import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import '../models/rclone_settings.dart';
import '../utils/rclone_manager.dart';

class RcloneSettingsScreen extends StatefulWidget {
  final RcloneSettings settings;

  const RcloneSettingsScreen({super.key, required this.settings});

  @override
  State<RcloneSettingsScreen> createState() => _RcloneSettingsScreenState();
}

class _RcloneSettingsScreenState extends State<RcloneSettingsScreen> {
  final _formKey = GlobalKey<FormState>();
  late TextEditingController _hostController;
  late TextEditingController _portController;
  late TextEditingController _userController;
  late TextEditingController _passController;
  late TextEditingController _remoteNameController;
  bool _obscurePassword = true;

  @override
  void initState() {
    super.initState();
    _hostController = TextEditingController(text: widget.settings.host);
    _portController = TextEditingController(text: widget.settings.port);
    _userController = TextEditingController(text: widget.settings.user);
    _passController = TextEditingController(text: widget.settings.pass);
    _remoteNameController = TextEditingController(
      text: widget.settings.remoteName,
    );
  }

  @override
  void dispose() {
    _hostController.dispose();
    _portController.dispose();
    _userController.dispose();
    _passController.dispose();
    _remoteNameController.dispose();
    super.dispose();
  }

  void _saveSettings() {
    if (_formKey.currentState!.validate()) {
      final settings = RcloneSettings(
        host: _hostController.text,
        port: _portController.text,
        user: _userController.text,
        pass: _passController.text,
        remoteName: _remoteNameController.text,
      );

      Navigator.of(context).pop(settings);
    }
  }

  void _testConnection() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Testing connection...')),
    );

    // Create a temporary rclone config
    try {
      final String rcloneConfig = '''
[${_remoteNameController.text}]
type = ftp
host = ${_hostController.text}
port = ${_portController.text}
user = ${_userController.text}
pass = ${_passController.text}
''';

      // Save the rclone.conf to a temporary file
      final Directory tempDir = await getTemporaryDirectory();
      final File configFile = File('${tempDir.path}/rclone_test.conf');
      await configFile.writeAsString(rcloneConfig);

      try {
        // Run rclone lsd to test connection using our manager
        final processResult = await RcloneManager.runRcloneWithConfig(
          ['lsd', '${_remoteNameController.text}:/'],
          configFile.path
        );

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Connection successful!'),
            backgroundColor: Colors.green,
          ),
        );
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Connection failed: $e'),
            backgroundColor: Colors.red,
          ),
        );
      } finally {
        await configFile.delete();
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rclone FTP Settings'),
        actions: [
          IconButton(
            icon: const Icon(Icons.help_outline),
            onPressed: () {
              showDialog(
                context: context,
                builder:
                    (context) => AlertDialog(
                      title: const Text('About rclone'),
                      content: const SingleChildScrollView(
                        child: Text(
                          'rclone is a command-line program to manage files on '
                          'cloud storage. It\'s a feature-rich alternative to '
                          'cloud sync storage providers.\n\n'
                          'This configuration sets up an FTP remote that can be '
                          'used to sync files between your device and an FTP server.',
                        ),
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: const Text('Close'),
                        ),
                      ],
                    ),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children: [
              TextFormField(
                controller: _hostController,
                decoration: const InputDecoration(
                  labelText: 'FTP Host',
                  hintText: 'e.g., ftp.example.com',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.url,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter FTP host';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _portController,
                decoration: const InputDecoration(
                  labelText: 'FTP Port',
                  hintText: '21',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter FTP port';
                  }
                  final port = int.tryParse(value);
                  if (port == null || port <= 0 || port > 65535) {
                    return 'Invalid port number';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _userController,
                decoration: const InputDecoration(
                  labelText: 'FTP User',
                  hintText: 'username',
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter FTP user';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _passController,
                decoration: InputDecoration(
                  labelText: 'FTP Password',
                  hintText: 'password',
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _obscurePassword
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        _obscurePassword = !_obscurePassword;
                      });
                    },
                  ),
                ),
                obscureText: _obscurePassword,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter FTP password';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _remoteNameController,
                decoration: const InputDecoration(
                  labelText: 'Rclone Remote Name',
                  hintText: 'myftp',
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a remote name for rclone';
                  }
                  // Remote name cannot contain spaces or special characters
                  if (value.contains(RegExp(r'[^\w]'))) {
                    return 'Remote name can only contain letters, numbers, and underscores';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: _testConnection,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text('Test Connection'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: _saveSettings,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Theme.of(context).primaryColor,
                        foregroundColor: Colors.white,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text('Save Settings'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
