class RcloneSettings {
  String host;
  String port;
  String user;
  String pass;
  String remoteName;

  RcloneSettings({
    required this.host,
    required this.port,
    required this.user,
    required this.pass,
    required this.remoteName,
  });

  factory RcloneSettings.defaultSettings() {
    return RcloneSettings(
      host: '',
      port: '21',
      user: '',
      pass: '',
      remoteName: 'myftp',
    );
  }
}
