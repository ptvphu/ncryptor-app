import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

class PlatformExecutable {
  static Future<String> getExecutablePath(String executableName) async {
    final String platform = _getPlatform();
    final String arch = await _getArchitecture();
    
    // Get destination directory
    final directory = await getApplicationSupportDirectory();
    final executablePath = '${directory.path}/$executableName';
    final executableFile = File(executablePath);
    
    // Copy from assets to writable location if needed
    if (!executableFile.existsSync()) {
      final String assetPath = 'assets/$platform/$arch/$executableName';
      await _copyExecutableFromAssets(assetPath, executablePath);
    }
    
    // Ensure executable permissions on Unix-based systems
    if (!Platform.isWindows) {
      await Process.run('chmod', ['+x', executablePath]);
    }
    
    return executablePath;
  }
  
  static String _getPlatform() {
    if (Platform.isAndroid) return 'android';
    if (Platform.isIOS) return 'ios';
    if (Platform.isWindows) return 'windows';
    if (Platform.isMacOS) return 'macos';
    if (Platform.isLinux) return 'linux';
    throw UnsupportedError('Platform not supported');
  }
  
  static Future<String> _getArchitecture() async {
    if (Platform.isAndroid) {
      // Use method channel to get Android ABI
      const platform = MethodChannel('your_app/native');
      try {
        return await platform.invokeMethod('getAbi');
      } catch (e) {
        return 'arm64-v8a'; // Default fallback
      }
    } else if (Platform.isIOS) {
      return 'arm64'; // Most iOS devices are arm64 now
    } else if (Platform.isWindows) {
      return Platform.environment['PROCESSOR_ARCHITECTURE']?.toLowerCase() == 'amd64' 
          ? 'x64' : 'x86';
    } else if (Platform.isMacOS) {
      // Use process info to detect Apple Silicon vs Intel
      final result = await Process.run('uname', ['-m']);
      return result.stdout.toString().trim() == 'arm64' ? 'arm64' : 'x86_64';
    } else if (Platform.isLinux) {
      final result = await Process.run('uname', ['-m']);
      final arch = result.stdout.toString().trim();
      return arch == 'aarch64' ? 'arm64' : 'x86_64';
    }
    
    return 'unknown';
  }
  
  static Future<void> _copyExecutableFromAssets(String assetPath, String destPath) async {
    try {
      final ByteData data = await rootBundle.load(assetPath);
      final List<int> bytes = data.buffer.asUint8List(
          data.offsetInBytes, data.lengthInBytes);
      await File(destPath).writeAsBytes(bytes);
    } catch (e) {
      throw Exception('Failed to copy executable: $e');
    }
  }
}
