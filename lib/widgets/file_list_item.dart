import 'dart:io';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class FileListItem extends StatelessWidget {
  final FileSystemEntity item;
  final Function(FileSystemEntity) onTap;
  
  const FileListItem({
    super.key,
    required this.item, 
    required this.onTap
  });

  String _getFileName(FileSystemEntity entity) {
    return entity.path.split(Platform.pathSeparator).last;
  }

  String _formatDate(DateTime date) {
    // Format date more consistently
    final now = DateTime.now();
    if (date.year == now.year && date.month == now.month && date.day == now.day) {
      return 'Today ${DateFormat('HH:mm').format(date)}';
    } else if (date.year == now.year) {
      return DateFormat('MMM d, HH:mm').format(date);
    } else {
      return DateFormat('MMM d, yyyy').format(date);
    }
  }

  String _formatFileSize(int size) {
    const int kb = 1024;
    const int mb = kb * 1024;
    const int gb = mb * 1024;

    if (size < kb) {
      return '$size B';
    } else if (size < mb) {
      return '${(size / kb).toStringAsFixed(1)} KB';
    } else if (size < gb) {
      return '${(size / mb).toStringAsFixed(1)} MB';
    } else {
      return '${(size / gb).toStringAsFixed(1)} GB';
    }
  }

  @override
  Widget build(BuildContext context) {
    final fileName = _getFileName(item);
    final isDirectory = item is Directory;
    final fileExtension = !isDirectory && fileName.contains('.')
        ? fileName.split('.').last.toLowerCase()
        : '';

    // Choose icon based on file type
    IconData icon;
    Color iconColor;

    if (isDirectory) {
      icon = Icons.folder;
      iconColor = Colors.amber;
    } else if ([
      'jpg', 'jpeg', 'png', 'gif', 'bmp', 'webp', 'heic', 'heif', 'raw', 'svg',
    ].contains(fileExtension)) {
      icon = Icons.image;
      iconColor = Colors.green;
    } else if ([
      'mp4', 'avi', 'mov', 'wmv', 'mkv', 'flv', 'webm', '3gp', 'm4v',
    ].contains(fileExtension)) {
      icon = Icons.videocam;
      iconColor = Colors.red;
    } else if ([
      'mp3', 'wav', 'ogg', 'flac', 'm4a', 'aac', 'wma', 'opus',
    ].contains(fileExtension)) {
      icon = Icons.audiotrack;
      iconColor = Colors.purple;
    } else if (['pdf'].contains(fileExtension)) {
      icon = Icons.picture_as_pdf;
      iconColor = Colors.red;
    } else if ([
      'doc', 'docx', 'odt', 'rtf', 'txt', 'md', 'markdown',
    ].contains(fileExtension)) {
      icon = Icons.description;
      iconColor = Colors.blue;
    } else if ([
      'xls', 'xlsx', 'ods', 'csv', 'numbers',
    ].contains(fileExtension)) {
      icon = Icons.table_chart;
      iconColor = Colors.green;
    } else if ([
      'ppt', 'pptx', 'odp', 'key',
    ].contains(fileExtension)) {
      icon = Icons.slideshow;
      iconColor = Colors.orange;
    } else if ([
      'zip', 'rar', '7z', 'tar', 'gz', 'bz2', 'xz',
    ].contains(fileExtension)) {
      icon = Icons.archive;
      iconColor = Colors.brown;
    } else if ([
      'apk', 'ipa',
    ].contains(fileExtension)) {
      icon = Icons.android;
      iconColor = Colors.green;
    } else if ([
      'exe', 'msi', 'dmg', 'deb', 'rpm',
    ].contains(fileExtension)) {
      icon = Icons.app_shortcut;
      iconColor = Colors.purple;
    } else if ([
      'html', 'htm', 'css', 'js', 'json', 'xml',
    ].contains(fileExtension)) {
      icon = Icons.code;
      iconColor = Colors.indigo;
    } else {
      icon = Icons.insert_drive_file;
      iconColor = Colors.blueGrey;
    }

    return Card(
      elevation: 0,
      margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 4),
      child: ListTile(
        leading: Icon(
          icon,
          color: iconColor,
          size: 36,
        ),
        title: Text(
          fileName,
          style: const TextStyle(fontWeight: FontWeight.w500),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: FutureBuilder<FileStat>(
          future: item.stat(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Text('Loading...');
            } else if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}', style: const TextStyle(color: Colors.red));
            } else if (snapshot.hasData) {
              final modified = snapshot.data!.modified;
              final size = snapshot.data!.size;

              return Row(
                children: [
                  if (!isDirectory)
                    Text(
                      _formatFileSize(size),
                      style: TextStyle(
                        fontSize: 12,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                    ),
                  if (!isDirectory)
                    const Text(' • ', style: TextStyle(fontSize: 12, color: Colors.grey)),
                  Text(
                    _formatDate(modified),
                    style: const TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ],
              );
            }
            return const SizedBox();
          },
        ),
        trailing: isDirectory
            ? const Icon(Icons.arrow_forward_ios, size: 16)
            : null,
        onTap: () => onTap(item),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      ),
    );
  }
}
