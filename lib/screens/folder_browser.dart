import 'dart:io';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/rclone_settings.dart';
import '../utils/rclone_manager.dart';
import '../widgets/file_list_item.dart';
import 'rclone_settings_screen.dart';

class FolderBrowser extends StatefulWidget {
  const FolderBrowser({super.key});

  @override
  State<FolderBrowser> createState() => _FolderBrowserState();
}

class _FolderBrowserState extends State<FolderBrowser> {
  Directory? _currentDirectory;
  List<FileSystemEntity> _items = [];
  List<Directory> _storageLocations = [];
  bool _isLoading = false;
  final _secureStorage = const FlutterSecureStorage();

  // rclone settings
  late RcloneSettings _rcloneSettings;

  @override
  void initState() {
    super.initState();
    _rcloneSettings = RcloneSettings(
      host: '',
      port: '21',
      user: '',
      pass: '',
      remoteName: 'myftp',
    );
    _initializeApp();
  }

  Future<void> _initializeApp() async {
    setState(() => _isLoading = true);
    try {
      await _loadRcloneSettings();
      await _loadStorageLocations();
      await _loadInitialDirectory();
    } catch (e) {
      _showSnackBar('Error initializing app: $e');
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  Future<void> _loadRcloneSettings() async {
    try {
      final prefs = await SharedPreferences.getInstance();

      // Load non-sensitive data from SharedPreferences
      final host = prefs.getString('ftpHost') ?? '';
      final port = prefs.getString('ftpPort') ?? '21';
      final user = prefs.getString('ftpUser') ?? '';
      final remoteName = prefs.getString('rcloneRemoteName') ?? 'myftp';

      // Load sensitive data from secure storage
      String pass = '';
      try {
        pass = await _secureStorage.read(key: 'ftpPass') ?? '';
      } catch (e) {
        debugPrint('Error reading from secure storage: $e');
      }

      setState(() {
        _rcloneSettings = RcloneSettings(
          host: host,
          port: port,
          user: user,
          pass: pass,
          remoteName: remoteName,
        );
      });
    } catch (e) {
      debugPrint('Error loading rclone settings: $e');
    }
  }

  Future<void> _saveRcloneSettings() async {
    try {
      final prefs = await SharedPreferences.getInstance();

      // Save non-sensitive data to SharedPreferences
      await prefs.setString('ftpHost', _rcloneSettings.host);
      await prefs.setString('ftpPort', _rcloneSettings.port);
      await prefs.setString('ftpUser', _rcloneSettings.user);
      await prefs.setString('rcloneRemoteName', _rcloneSettings.remoteName);

      // Save sensitive data to secure storage
      await _secureStorage.write(key: 'ftpPass', value: _rcloneSettings.pass);
    } catch (e) {
      _showSnackBar('Error saving settings: $e');
    }
  }

  Future<void> _loadInitialDirectory() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      await _navigateToDirectory(directory);
    } catch (e) {
      _showSnackBar('Error loading initial directory: $e');
    }
  }

  Future<void> _loadStorageLocations() async {
    _storageLocations.clear();

    try {
      if (Platform.isAndroid) {
        if (await Permission.storage.request().isGranted) {
          final externalDir = await getExternalStorageDirectory();
          if (externalDir != null) {
            _storageLocations.add(externalDir);
          }
        }
      } else if (Platform.isIOS) {
        final documentsDir = await getApplicationDocumentsDirectory();
        _storageLocations.add(documentsDir);
        final libraryDir = await getLibraryDirectory();
        _storageLocations.add(libraryDir);
      } else if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
        final homeDir = Directory(Platform.environment['HOME'] ?? '');
        if (homeDir.existsSync()) {
          _storageLocations.add(homeDir);
        }
        final documentsDir = await getApplicationDocumentsDirectory();
        _storageLocations.add(documentsDir);
      }

      final appDocDir = await getApplicationDocumentsDirectory();
      if (!_storageLocations.contains(appDocDir)) {
        _storageLocations.insert(0, appDocDir);
      }

      if (mounted) {
        setState(() {});
      }
    } catch (e) {
      _showSnackBar('Error loading storage locations: $e');
    }
  }

  Future<void> _navigateToDirectory(Directory directory) async {
    if (!mounted) return;

    setState(() {
      _currentDirectory = directory;
      _items = [];
      _isLoading = true;
    });

    try {
      if (!await directory.exists()) {
        throw Exception('Directory does not exist');
      }

      final contents = await directory.list().toList();
      if (!mounted) return;

      setState(() {
        _items = contents;
        _items.sort((a, b) {
          final aIsDir = a is Directory;
          final bIsDir = b is Directory;

          if (aIsDir && !bIsDir) return -1;
          if (!aIsDir && bIsDir) return 1;

          return _getFileName(a).toLowerCase().compareTo(_getFileName(b).toLowerCase());
        });
        _isLoading = false;
      });
    } catch (e) {
      debugPrint("Error accessing directory: $e");
      if (mounted) {
        setState(() => _isLoading = false);
        _showSnackBar("Could not access directory: ${directory.path}");
      }
    }
  }

  Future<void> _goUpDirectory() async {
    if (_currentDirectory != null &&
        _currentDirectory!.parent.path != _currentDirectory!.path) {
      await _navigateToDirectory(_currentDirectory!.parent);
    }
  }

  Future<String> _getStorageLocationName(Directory dir) async {
    if (Platform.isAndroid) {
      final externalDir = await getExternalStorageDirectory();
      if (dir.path == externalDir?.path) {
        return 'External Storage';
      }
    }

    final documentsDir = await getApplicationDocumentsDirectory();
    if (dir.path == documentsDir.path) {
      return 'Documents';
    }

    if (Platform.isIOS) {
      final libraryDir = await getLibraryDirectory();
      if (dir.path == libraryDir.path) {
        return 'Library';
      }
    }

    if ((Platform.isLinux || Platform.isMacOS || Platform.isWindows) &&
        Platform.environment['HOME'] != null &&
        dir.path == Platform.environment['HOME']) {
      return 'Home';
    }

    return 'Storage';
  }

  Future<void> _selectFolder() async {
    try {
      String? selectedDirectory = await FilePicker.platform.getDirectoryPath();
      if (selectedDirectory != null && mounted) {
        await _navigateToDirectory(Directory(selectedDirectory));
      }
    } catch (e) {
      _showSnackBar('Error selecting folder: $e');
    }
  }

  String _getFileName(FileSystemEntity entity) {
    return entity.path.split(Platform.pathSeparator).last;
  }

  void _showSnackBar(String message) {
    if (!mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  // Handle file or directory tap
  void _handleItemTap(FileSystemEntity item) {
    if (item is Directory) {
      _navigateToDirectory(item);
    } else {
      _showSnackBar('Selected file: ${item.path}');

      // You could add file preview/operations here
      showModalBottomSheet(
        context: context,
        builder: (context) => Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.info),
              title: Text(_getFileName(item)),
              onTap: () {
                Navigator.pop(context);
                // Show file info
              },
            ),
            ListTile(
              leading: const Icon(Icons.share),
              title: const Text('Share'),
              onTap: () {
                Navigator.pop(context);
                // Share file
              },
            ),
            ListTile(
              leading: const Icon(Icons.delete),
              title: const Text('Delete'),
              onTap: () {
                Navigator.pop(context);
                // Delete file
              },
            ),
          ],
        ),
      );
    }
  }

  // --- rclone Integration ---

  Future<void> _configureRclone() async {
    final result = await Navigator.of(context).push<RcloneSettings?>(
      MaterialPageRoute(
        builder: (context) => RcloneSettingsScreen(settings: _rcloneSettings),
      ),
    );

    if (result != null) {
      setState(() => _rcloneSettings = result);
      await _saveRcloneSettings();
    }
  }

  Future<void> _runBisync() async {
    if (_currentDirectory == null) {
      _showSnackBar('Please select a local directory first.');
      return;
    }

    if (_rcloneSettings.host.isEmpty ||
        _rcloneSettings.user.isEmpty ||
        _rcloneSettings.pass.isEmpty) {
      _showSnackBar('Please configure rclone settings first.');
      return;
    }

    // Show remote directory dialog
    final remoteDirectory = await _promptForRemoteDirectory() ?? '/';
    if (!mounted) return;

    try {
      setState(() => _isLoading = true);

      // Show confirmation dialog
      final shouldProceed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Confirm Sync'),
          content: Text(
            'This will sync:\n\n'
            'Local: ${_currentDirectory!.path}\n'
            'Remote: ${_rcloneSettings.remoteName}:$remoteDirectory\n\n'
            'Do you want to continue?'
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text('Sync'),
            ),
          ],
        ),
      ) ?? false;

      if (!shouldProceed || !mounted) {
        setState(() => _isLoading = false);
        return;
      }

      // Construct the rclone.conf content dynamically
      final String rcloneConfig = '''
[${_rcloneSettings.remoteName}]
type = ftp
host = ${_rcloneSettings.host}
port = ${_rcloneSettings.port}
user = ${_rcloneSettings.user}
pass = ${_rcloneSettings.pass}
''';

      // Save the rclone.conf to a temporary file
      final Directory tempDir = await getTemporaryDirectory();
      final File configFile = File('${tempDir.path}/rclone.conf');
      await configFile.writeAsString(rcloneConfig);

      try {
        // Run rclone bisync using our manager
        final processResult = await RcloneManager.runRcloneWithConfig(
          [
            'bisync',
            _currentDirectory!.path,
            '${_rcloneSettings.remoteName}:$remoteDirectory',
            '--conflict-resolve', 'newer',
            '--verbose'
          ],
          configFile.path
        );

        debugPrint('Bisync stdout: ${processResult.stdout}');
        debugPrint('Bisync stderr: ${processResult.stderr}');

        if (mounted) {
          _showSnackBar('Sync completed successfully');

          // Show results dialog
          await showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text('Sync Results'),
              content: SingleChildScrollView(
                child: Text(processResult.stdout.toString()),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Close'),
                ),
              ],
            ),
          );
        }
      } catch (e) {
        debugPrint('Error running bisync: $e');
        if (mounted) {
          _showSnackBar('Error running sync: $e');
        }
      } finally {
        // Clean up the temporary config file
        await configFile.delete();
      }
    } catch (e) {
      _showSnackBar('Sync error: $e');
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  Future<String?> _promptForRemoteDirectory() {
    final controller = TextEditingController(text: '/');

    return showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Remote Directory'),
        content: TextField(
          controller: controller,
          decoration: const InputDecoration(
            labelText: 'Remote path',
            hintText: '/',
          ),
          autofocus: true,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(null),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(controller.text),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NCryptor'),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    if (_currentDirectory?.parent.path !=
                        _currentDirectory?.path)
                      IconButton(
                        onPressed: _goUpDirectory,
                        icon: const Icon(Icons.arrow_upward),
                        tooltip: 'Go up',
                      ),
                    const SizedBox(width: 8.0),
                    Expanded(
                      child: Text(
                        _currentDirectory?.path ?? 'No directory selected',
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8.0),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton.icon(
                        onPressed: _selectFolder,
                        icon: const Icon(Icons.folder_open),
                        label: const Text('Select Folder'),
                      ),
                    ),
                    const SizedBox(width: 8.0),
                    IconButton(
                      onPressed:
                          _currentDirectory == null
                              ? null
                              : () {
                                setState(() {}); // Refresh current directory
                                _navigateToDirectory(_currentDirectory!);
                              },
                      icon: const Icon(Icons.refresh),
                      tooltip: 'Refresh',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'NCryptor',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Storage & Sync Manager',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'STORAGE LOCATIONS',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
            for (final location in _storageLocations)
              FutureBuilder<String>(
                future: _getStorageLocationName(location),
                builder: (
                  BuildContext context,
                  AsyncSnapshot<String> snapshot,
                ) {
                  if (snapshot.hasData) {
                    return ListTile(
                      leading: const Icon(Icons.storage),
                      title: Text(snapshot.data!),
                      subtitle: Text(
                        location.path,
                        overflow: TextOverflow.ellipsis,
                      ),
                      onTap: () {
                        Navigator.pop(context);
                        _navigateToDirectory(location);
                      },
                    );
                  }
                  return const ListTile(title: Text('Loading...'));
                },
              ),
            const Divider(),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'SYNC OPTIONS',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Rclone Settings'),
              onTap: () {
                Navigator.pop(context);
                _configureRclone();
              },
            ),
            ListTile(
              leading: const Icon(Icons.sync),
              title: const Text('Run Bisync'),
              onTap: () {
                Navigator.pop(context);
                _runBisync();
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          if (_isLoading)
            const Center(child: CircularProgressIndicator())
          else if (_items.isEmpty)
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.folder_off, size: 64, color: Colors.grey),
                  const SizedBox(height: 16),
                  Text(
                    _currentDirectory == null
                        ? 'No directory selected'
                        : 'This folder is empty',
                    style: const TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
            )
          else
            ListView.builder(
              itemCount: _items.length,
              itemBuilder: (context, index) {
                final item = _items[index];
                return FileListItem(
                  item: item,
                  onTap: _handleItemTap,
                );
              },
            ),
        ],
      ),
    );
  }
}
