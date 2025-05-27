import 'dart:io';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/services.dart';

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

      final host = prefs.getString('ftpHost') ?? '';
      final port = prefs.getString('ftpPort') ?? '21';
      final user = prefs.getString('ftpUser') ?? '';
      final remoteName = prefs.getString('rcloneRemoteName') ?? 'myftp';

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

      await prefs.setString('ftpHost', _rcloneSettings.host);
      await prefs.setString('ftpPort', _rcloneSettings.port);
      await prefs.setString('ftpUser', _rcloneSettings.user);
      await prefs.setString('rcloneRemoteName', _rcloneSettings.remoteName);

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
    // Clear existing locations
    _storageLocations = [];

    try {
      // Track paths to avoid duplicates
      final Set<String> addedPaths = {};

      // Add home directory for desktop platforms first
      if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
        final homeDir = Directory(Platform.environment['HOME'] ?? '');
        if (await homeDir.exists()) {
          _storageLocations.add(homeDir);
          addedPaths.add(homeDir.path);
        }
      }

      // Add platform-specific locations next
      if (Platform.isAndroid) {
        if (await Permission.storage.request().isGranted) {
          final externalDir = await getExternalStorageDirectory();
          if (externalDir != null && !addedPaths.contains(externalDir.path)) {
            _storageLocations.add(externalDir);
            addedPaths.add(externalDir.path);
          }
        }
      } else if (Platform.isIOS) {
        final libraryDir = await getLibraryDirectory();
        if (!addedPaths.contains(libraryDir.path)) {
          _storageLocations.add(libraryDir);
          addedPaths.add(libraryDir.path);
        }
      }

      // Add documents directory only if it's not already added (i.e., not the same as home)
      final documentsDir = await getApplicationDocumentsDirectory();
      if (!addedPaths.contains(documentsDir.path)) {
        _storageLocations.add(documentsDir);
        addedPaths.add(documentsDir.path);
      }

      // Add Downloads directory for all platforms
      if (Platform.isAndroid) {
        final downloadDir = Directory('/storage/emulated/0/Download');
        if (await downloadDir.exists() &&
            !addedPaths.contains(downloadDir.path)) {
          _storageLocations.add(downloadDir);
          addedPaths.add(downloadDir.path);
        }
      } else if (Platform.isIOS) {
        final documentsDir = await getApplicationDocumentsDirectory();
        final iosDownloadsDir = Directory('${documentsDir.path}/Downloads');
        if (!await iosDownloadsDir.exists()) {
          await iosDownloadsDir.create();
        }
        if (!addedPaths.contains(iosDownloadsDir.path)) {
          _storageLocations.add(iosDownloadsDir);
          addedPaths.add(iosDownloadsDir.path);
        }
      } else {
        final downloadsDir = Directory(
          '${Platform.environment['HOME']}/Downloads',
        );
        if (await downloadsDir.exists() &&
            !addedPaths.contains(downloadsDir.path)) {
          _storageLocations.add(downloadsDir);
          addedPaths.add(downloadsDir.path);
        }
      }

      if (mounted) {
        setState(() {});
      }
    } catch (e) {
      debugPrint('Error loading storage locations: $e');
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

          return _getFileName(
            a,
          ).toLowerCase().compareTo(_getFileName(b).toLowerCase());
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
    // For Android
    if (Platform.isAndroid) {
      final externalDir = await getExternalStorageDirectory();
      if (dir.path == externalDir?.path) {
        return 'External Storage';
      }
      if (dir.path == '/storage/emulated/0/Download') {
        return 'Downloads';
      }
    }

    // For iOS
    if (Platform.isIOS) {
      final documentsDir = await getApplicationDocumentsDirectory();
      if (dir.path == documentsDir.path) {
        return 'Documents';
      }
      if (dir.path.endsWith('/Downloads')) {
        return 'Downloads';
      }
      final libraryDir = await getLibraryDirectory();
      if (dir.path == libraryDir.path) {
        return 'Library';
      }
    }

    // For desktop platforms
    if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
      if (Platform.environment['HOME'] != null &&
          dir.path == Platform.environment['HOME']) {
        return 'Home';
      }
      if (dir.path.endsWith('/Downloads')) {
        return 'Downloads';
      }
      if (dir.path.endsWith('/Documents')) {
        return 'Documents';
      }
    }

    // Application documents directory
    final appDocDir = await getApplicationDocumentsDirectory();
    if (dir.path == appDocDir.path) {
      return 'App Documents';
    }

    // Default fallback
    return dir.path.split('/').last;
  }

  Future<void> _selectFolder() async {
    try {
      if (Platform.isLinux) {
        try {
          final result = await Process.run('which', ['zenity']);
          if (result.exitCode != 0) {
            _showLinuxFolderSelectionDialog();
            return;
          }
        } catch (e) {
          _showLinuxFolderSelectionDialog();
          return;
        }
      }

      String? selectedDirectory = await FilePicker.platform.getDirectoryPath();

      if (selectedDirectory != null && mounted) {
        final selectedDir = Directory(selectedDirectory);

        if (await selectedDir.exists()) {
          await _navigateToDirectory(selectedDir);
        } else {
          _showSnackBar('Selected directory does not exist');
        }
      }
    } catch (e) {
      _showSnackBar('Error selecting folder: $e');
    }
  }

  String _getFileName(FileSystemEntity entity) {
    return entity.path.split(Platform.pathSeparator).last;
  }

  void _showLinuxFolderSelectionDialog() {
    showDialog(
      context: context,
      builder:
          (context) => AlertDialog(
            title: const Text('Common Locations'),
            content: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: const Icon(Icons.home),
                    title: const Text('Home Directory'),
                    onTap: () async {
                      Navigator.pop(context);
                      final homeDir = Directory(
                        Platform.environment['HOME'] ?? '',
                      );
                      if (await homeDir.exists()) {
                        await _navigateToDirectory(homeDir);
                      }
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.description),
                    title: const Text('Documents'),
                    onTap: () async {
                      Navigator.pop(context);
                      final docsDir = Directory(
                        '${Platform.environment['HOME']}/Documents',
                      );
                      if (await docsDir.exists()) {
                        await _navigateToDirectory(docsDir);
                      } else {
                        _showSnackBar('Documents directory not found');
                      }
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.download),
                    title: const Text('Downloads'),
                    onTap: () async {
                      Navigator.pop(context);
                      final downloadsDir = Directory(
                        '${Platform.environment['HOME']}/Downloads',
                      );
                      if (await downloadsDir.exists()) {
                        await _navigateToDirectory(downloadsDir);
                      } else {
                        _showSnackBar('Downloads directory not found');
                      }
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.edit),
                    title: const Text('Enter Path Manually'),
                    onTap: () {
                      Navigator.pop(context);
                      _showManualPathDialog();
                    },
                  ),
                ],
              ),
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Cancel'),
              ),
            ],
          ),
    );
  }

  void _showManualPathDialog() {
    final controller = TextEditingController();

    showDialog(
      context: context,
      builder:
          (context) => AlertDialog(
            title: const Text('Enter Directory Path'),
            content: TextField(
              controller: controller,
              decoration: const InputDecoration(
                labelText: 'Path',
                hintText: '/home/user/folder',
              ),
              autofocus: true,
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () async {
                  Navigator.pop(context);
                  final path = controller.text.trim();
                  if (path.isNotEmpty) {
                    final dir = Directory(path);
                    if (await dir.exists()) {
                      await _navigateToDirectory(dir);
                    } else {
                      _showSnackBar('Directory does not exist');
                    }
                  }
                },
                child: const Text('OK'),
              ),
            ],
          ),
    );
  }

  void _showSnackBar(String message) {
    if (!mounted) return;

    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  void _handleItemTap(FileSystemEntity item) {
    if (item is Directory) {
      _navigateToDirectory(item);
    } else {
      _showSnackBar('Selected file: ${_getFileName(item)}');

      showModalBottomSheet(
        context: context,
        builder:
            (context) => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: const Icon(Icons.info),
                  title: Text(_getFileName(item)),
                  subtitle: FutureBuilder<FileStat>(
                    future: item.stat(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        final modified = snapshot.data!.modified;
                        final size = snapshot.data!.size;
                        final sizeStr = _formatFileSize(size);
                        return Text(
                          '$sizeStr • ${modified.toString().substring(0, 16)}',
                        );
                      }
                      return const Text('Loading...');
                    },
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.share),
                  title: const Text('Share'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.delete),
                  title: const Text('Delete'),
                  onTap: () async {
                    Navigator.pop(context);
                    await _deleteFile(item as File);
                  },
                ),
              ],
            ),
      );
    }
  }

  Future<void> _deleteFile(File file) async {
    try {
      final confirmed =
          await showDialog<bool>(
            context: context,
            builder:
                (context) => AlertDialog(
                  title: const Text('Confirm Delete'),
                  content: Text(
                    'Are you sure you want to delete ${_getFileName(file)}?',
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(false),
                      child: const Text('Cancel'),
                    ),
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(true),
                      child: const Text('Delete'),
                    ),
                  ],
                ),
          ) ??
          false;

      if (confirmed) {
        await file.delete();
        _showSnackBar('File deleted successfully');
        if (_currentDirectory != null) {
          _navigateToDirectory(_currentDirectory!);
        }
      }
    } catch (e) {
      _showSnackBar('Error deleting file: $e');
    }
  }

  String _formatFileSize(int size) {
    if (size < 1024) {
      return '$size B';
    } else if (size < 1024 * 1024) {
      return '${(size / 1024).toStringAsFixed(1)} KB';
    } else if (size < 1024 * 1024 * 1024) {
      return '${(size / 1024 / 1024).toStringAsFixed(1)} MB';
    } else {
      return '${(size / 1024 / 1024 / 1024).toStringAsFixed(1)} GB';
    }
  }

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

    final remoteDirectory = await _promptForRemoteDirectory() ?? '/';
    if (!mounted) return;

    try {
      setState(() => _isLoading = true);

      final shouldProceed =
          await showDialog<bool>(
            context: context,
            builder:
                (context) => AlertDialog(
                  title: const Text('Confirm Sync'),
                  content: Text(
                    'This will sync:\n\n'
                    'Local: ${_currentDirectory!.path}\n'
                    'Remote: ${_rcloneSettings.remoteName}:$remoteDirectory\n\n'
                    'Do you want to continue?',
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
          ) ??
          false;

      if (!shouldProceed || !mounted) {
        setState(() => _isLoading = false);
        return;
      }

      final String rcloneConfig = '''
[${_rcloneSettings.remoteName}]
type = ftp
host = ${_rcloneSettings.host}
port = ${_rcloneSettings.port}
user = ${_rcloneSettings.user}
pass = ${_rcloneSettings.pass}
''';

      final Directory tempDir = await getTemporaryDirectory();
      final File configFile = File('${tempDir.path}/rclone.conf');
      await configFile.writeAsString(rcloneConfig);
      // from path_provider
      final workDir = Directory('${tempDir.path}/rclone_work');

      if (!await workDir.exists()) await workDir.create(recursive: true);

      try {
        final processResult = await RcloneManager.runRcloneWithConfig([
          'bisync',
          _currentDirectory!.path,
          '--workdir', workDir.path,
          '${_rcloneSettings.remoteName}:$remoteDirectory',
          '--config',
          configFile.path,
          '--conflict-resolve',
          'newer',
          '--resync',
          '--verbose',
        ], configFile.path);

        debugPrint('Bisync stdout: ${processResult.stdout}');
        debugPrint('Bisync stderr: ${processResult.stderr}');

        if (mounted) {
          _showSnackBar('Sync completed successfully');

          await showDialog(
            context: context,
            builder:
                (context) => AlertDialog(
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
      builder:
          (context) => AlertDialog(
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
                                setState(() {
                                  _isLoading = true;
                                });
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
            RefreshIndicator(
              onRefresh: () async {
                if (_currentDirectory != null) {
                  await _navigateToDirectory(_currentDirectory!);
                }
              },
              child: ListView.builder(
                itemCount: _items.length,
                itemBuilder: (context, index) {
                  final item = _items[index];
                  return FileListItem(item: item, onTap: _handleItemTap);
                },
              ),
            ),
        ],
      ),
    );
  }
}
