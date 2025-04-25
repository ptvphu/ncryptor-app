import 'package:flutter/material.dart';
import 'package:ncryptor/screens/folder_browser.dart';

void main() {
  runApp(const NCryptorApp());
}

class NCryptorApp extends StatelessWidget {
  const NCryptorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NCryptor',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const FolderBrowser(),
    );
  }
}
