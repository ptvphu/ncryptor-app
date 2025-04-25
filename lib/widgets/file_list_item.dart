import 'dart:io';
import 'package:flutter/material.dart';

class FileListItem extends StatelessWidget {
  final FileSystemEntity item;
  final Function(FileSystemEntity) onTap;
  
  const FileListItem({
    Key? key, 
    required this.item, 
    required this.onTap
  }) : super(key: key);

  String _getFileName(FileSystemEntity entity) {
    return entity.path.split(Platform.pathSeparator).last;
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
    if (isDirectory) {
      icon = Icons.folder;
    } else if ([
      'jpg',
      'jpeg',
      'png',
      'gif',
      'bmp',
      'webp',
    ].contains(fileExtension)) {
      icon = Icons.image;
    } else if ([
      'mp4',
      'avi',
      'mov',
      'wmv',
      'mkv',
    ].contains(fileExtension)) {
      icon = Icons.videocam;
    } else if ([
      'mp3',
      'wav',
      'ogg',
      'flac',
      'm4a',
    ].contains(fileExtension)) {
      icon = Icons.audiotrack;
    } else if (['pdf'].contains(fileExtension)) {
      icon = Icons.picture_as_pdf;
    } else if ([
      'doc',
      'docx',
      'odt',
      'rtf',
      'txt',
    ].contains(fileExtension)) {
      icon = Icons.description;
    } else if ([
      'xls',
      'xlsx',
      'ods',
      'csv',
    ].contains(fileExtension)) {
      icon = Icons.table_chart;
    } else if (['ppt', 'pptx', 'odp'].contains(fileExtension)) {
      icon = Icons.slideshow;
    } else if ([
      'zip',
      'rar',
      '7z',
      'tar',
      'gz',
    ].contains(fileExtension)) {
      icon = Icons.archive;
    } else {
      icon = Icons.insert_drive_file;
    }

    return ListTile(
      leading: Icon(
        icon,
        color: isDirectory ? Colors.amber : Colors.blue,
      ),
      title: Text(fileName),
      subtitle: FutureBuilder<FileStat>(
        future: item.stat(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final modified = snapshot.data!.modified;
            final size = snapshot.data!.size;

            String sizeStr = '';
            if (!isDirectory) {
              if (size < 1024) {
                sizeStr = '$size B';
              } else if (size < 1024 * 1024) {
                sizeStr = '${(size / 1024).toStringAsFixed(1)} KB';
              } else if (size < 1024 * 1024 * 1024) {
                sizeStr = '${(size / 1024 / 1024).toStringAsFixed(1)} MB';
              } else {
                sizeStr = '${(size / 1024 / 1024 / 1024).toStringAsFixed(1)} GB';
              }
            }

            return Text(
              isDirectory
                  ? 'Directory • ${modified.toString().substring(0, 16)}'
                  : '$sizeStr • ${modified.toString().substring(0, 16)}',
              style: const TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            );
          }
          return const Text('Loading...');
        },
      ),
      onTap: () => onTap(item),
    );
  }
}
