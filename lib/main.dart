import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:file_picker/file_picker.dart'; // For folder selection dialog

void main() {
  runApp(const NCryptorApp());
}

class NCryptorApp extends StatelessWidget {
  const NCryptorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Folder Browser App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FolderBrowser(),
    );
  }
}

class FolderBrowser extends StatefulWidget {
  const FolderBrowser({super.key});

  @override
  State<FolderBrowser> createState() => _FolderBrowserState();
}

class _FolderBrowserState extends State<FolderBrowser> {
  Directory? _currentDirectory;
  List<FileSystemEntity> _items = [];
  List<Directory> _storageLocations = [];

  @override
  void initState() {
    super.initState();
    _loadInitialDirectory();
    _loadStorageLocations();
  }

  Future<void> _loadInitialDirectory() async {
    // Start with the application documents directory
    final directory = await getApplicationDocumentsDirectory();
    _navigateToDirectory(directory);
  }

  Future<void> _loadStorageLocations() async {
    _storageLocations.clear();

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
  }

  Future<void> _navigateToDirectory(Directory directory) async {
    setState(() {
      _currentDirectory = directory;
      _items.clear();
    });

    try {
      final contents = directory.listSync();
      setState(() {
        _items = contents;
        _items.sort((a, b) {
          if (a is Directory && b is! Directory) {
            return -1; // Directories first
          } else if (a is! Directory && b is Directory) {
            return 1; // Files after directories
          } else {
            return a.path.toLowerCase().compareTo(b.path.toLowerCase());
          }
        });
      });
    } catch (e) {
      print("Error accessing directory: $e");
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("Could not access directory: ${directory.path}")),
        );
      }
    }
  }

  Future<void> _goUpDirectory() async {
    if (_currentDirectory != null && _currentDirectory!.parent.path != _currentDirectory!.path) {
      _navigateToDirectory(_currentDirectory!.parent);
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
    String? selectedDirectory = await FilePicker.platform.getDirectoryPath();

    if (selectedDirectory != null && mounted) {
      // Directly use the selected directory path without creating a new nested directory
      _navigateToDirectory(Directory(selectedDirectory));
    }
  }

  String _getFileName(FileSystemEntity entity) {
    return entity.path.split(Platform.pathSeparator).last;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Folder Browser'),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    if (_currentDirectory?.parent.path != _currentDirectory?.path)
                      ElevatedButton.icon(
                        onPressed: _goUpDirectory,
                        icon: const Icon(Icons.arrow_upward),
                        label: const Text('Up'),
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
                ElevatedButton.icon(
                  onPressed: _selectFolder,
                  icon: const Icon(Icons.folder_open),
                  label: const Text('Select Folder'),
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
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Storage Locations',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            for (final location in _storageLocations)
              FutureBuilder<String>(
                future: _getStorageLocationName(location),
                builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
                  if (snapshot.hasData) {
                    return ListTile(
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
                  } else if (snapshot.hasError) {
                    return ListTile(
                      title: const Text('Error loading name'),
                      onTap: () {
                        Navigator.pop(context);
                        _navigateToDirectory(location);
                      },
                    );
                  } else {
                    return const ListTile(
                      title: Text('Loading...'),
                    );
                  }
                },
              ),
          ],
        ),
      ),
      body: _items.isEmpty
          ? const Center(child: Text('This folder is empty.'))
          : ListView.builder(
              itemCount: _items.length,
              itemBuilder: (context, index) {
                final item = _items[index];
                final fileName = _getFileName(item);
                final isDirectory = item is Directory;

                return ListTile(
                  leading: Icon(
                    isDirectory ? Icons.folder : Icons.insert_drive_file,
                    color: isDirectory ? Colors.amber : Colors.blue,
                  ),
                  title: Text(fileName),
                  subtitle: Text(
                    isDirectory ? 'Directory' : 'File',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                  onTap: () {
                    if (isDirectory) {
                      _navigateToDirectory(item);
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Selected file: ${item.path}')),
                      );
                    }
                  },
                );
              },
            ),
    );
  }
}
