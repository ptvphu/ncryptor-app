import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:process_run/process_run.dart';

class RcloneManager {
  static const String _assetBasePath = 'assets/rclone/';
  static Future<String>? _rclonePath;

  // Get path to the rclone binary, installing it if needed
  static Future<String> getRclonePath() async {
    _rclonePath ??= _initRclone();
    return _rclonePath!;
  }

  // Initialize rclone binary
  static Future<String> _initRclone() async {
    final appDir = await getApplicationSupportDirectory();
    final binDir = Directory('${appDir.path}/bin');

    // Create bin directory if it doesn't exist
    if (!await binDir.exists()) {
      await binDir.create(recursive: true);
    }

    final rclonePath = '${binDir.path}/rclone';
    final rcloneFile = File(rclonePath);

    // Check if rclone is already installed
    if (await rcloneFile.exists()) {
      // Validate the existing binary (optional)
      try {
        final results = await run('$rclonePath version');
        if (results[0].exitCode == 0 &&
            results[0].stdout.toString().contains('rclone')) {
          return rclonePath; // Binary exists and works
        }
      } catch (e) {
        // Binary exists but doesn't work, will be replaced
      }
    }

    // Install the appropriate binary for the current architecture
    String arch = _getArchitecture();
    String assetPath = '$_assetBasePath$arch/rclone';

    try {
      // Copy binary from assets
      ByteData data = await rootBundle.load(assetPath);
      List<int> bytes = data.buffer.asUint8List(
        data.offsetInBytes,
        data.lengthInBytes,
      );
      await rcloneFile.writeAsBytes(bytes);

      // Make executable
      await _makeExecutable(rclonePath);

      return rclonePath;
    } catch (e) {
      throw Exception('Failed to install rclone: $e');
    }
  }

  // Determine the device architecture
  static String _getArchitecture() {
    if (Platform.isAndroid) {
      // On Android, we need to determine the architecture
      var androidInfo = Platform.version;
      if (androidInfo.contains('arm64')) {
        return 'arm64';
      } else if (androidInfo.contains('arm')) {
        return 'arm';
      } else if (androidInfo.contains('x86_64')) {
        return 'x86_64';
      } else if (androidInfo.contains('android_x64')) {
        return 'android_x64';
      } else {
        return 'x86';
      }
    } else if (Platform.isIOS) {
      // iOS is always arm64 for newer devices
      return 'arm64';
    } else if (Platform.isMacOS) {
      // Process this according to your target architectures
      return _isAppleSilicon() ? 'arm64' : 'x86_64';
    } else if (Platform.isLinux) {
      // Linux needs to be determined at runtime
      return _isArm64() ? 'arm64' : 'x86_64';
    } else if (Platform.isWindows) {
      // Windows is typically x86_64
      return 'x86_64';
    }

    // Default to x86_64 if we can't determine
    return 'x86_64';
  }

  Future<String> getDeviceAbi() async {
    // Use method channel to get device ABI
    const platform = MethodChannel('ncryptor/native');
    try {
      final String abi = await platform.invokeMethod('getAbi');
      return abi;
    } catch (e) {
      print('Failed to get device ABI: $e');
      // Default to arm64-v8a as fallback
      return 'arm64-v8a';
    }
  }

  Future<void> runExecutableForCurrentAbi() async {
    if (Platform.isAndroid) {
      try {
        // Get device ABI
        final String abi = await getDeviceAbi();

        // Get a writable directory
        final directory = await getApplicationDocumentsDirectory();
        final executablePath = '${directory.path}/rclone';

        // Copy from appropriate ABI-specific assets folder
        final ByteData data = await rootBundle.load(
          'assets/$abi/rclone',
        );
        final List<int> bytes = data.buffer.asUint8List(
          data.offsetInBytes,
          data.lengthInBytes,
        );
        await File(executablePath).writeAsBytes(bytes);

        // Make executable
        await Process.run('chmod', ['+x', executablePath]);

        // Run the executable
        final process = await Process.run(executablePath, []);
        print('Exit code: ${process.exitCode}');
        print('Output: ${process.stdout}');
      } catch (e) {
        print('Error: $e');
      }
    }
  }

  // Helper method to check for Apple Silicon
  static bool _isAppleSilicon() {
    try {
      final result = Process.runSync('uname', ['-m']);
      return result.stdout.toString().trim() == 'arm64';
    } catch (e) {
      return false;
    }
  }

  // Helper method to check for ARM64 Linux
  static bool _isArm64() {
    try {
      final result = Process.runSync('uname', ['-m']);
      return result.stdout.toString().trim() == 'aarch64';
    } catch (e) {
      return false;
    }
  }

  // Make a file executable on Unix-based systems
  static Future<void> _makeExecutable(String filePath) async {
    if (Platform.isWindows) {
      return; // No need to make files executable on Windows
    }

    try {
      final result = await Process.run('chmod', ['+x', filePath]);
      if (result.exitCode != 0) {
        throw Exception('Failed to make file executable: ${result.stderr}');
      }
    } catch (e) {
      throw Exception('Failed to make file executable: $e');
    }
  }

  // Run rclone command
  static Future<ProcessResult> runRclone(List arguments) async {
    final rclonePath = await getRclonePath();
    final results = await run('$rclonePath ${arguments.join(' ')}');
    return results[0];
  }

  // Run rclone command with a config file
  static Future<ProcessResult> runRcloneWithConfig(
    List<String> arguments,
    String configPath,
  ) async {
    
    final rclonePath = await getRclonePath();
    final args = [
      ...arguments,
      '--config',
      configPath,
    ];
    
    final result = await Process.run(
      rclonePath,
      args,
      runInShell: true,
    );
    // print detail stdout + stderr for debug
    print('📦 rclone exitCode=${result.exitCode}');
    print('📦 rclone stdout:\n${result.stdout}');
    print('📦 rclone stderr:\n${result.stderr}');
    return result;
  }
  
}
