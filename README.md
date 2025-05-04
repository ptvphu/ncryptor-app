# safelabs-ncryptor-flutter

Cross-platform user interface for encrypted storage app

## Local Setup (Debian)

### Visual Studio Code

```bash
sudo apt install build-essential clang cmake libsecret-1-dev libstdc++-14-dev
```

* https://wiki.debian.org/VisualStudioCode

```bash
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/keyrings/microsoft-archive-keyring.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code
```

* https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter

```text
ext install Dart-Code.flutter
```

### Android Studio

* https://docs.flutter.dev/get-started/install/linux/android

```bash
sudo apt install -y curl git libglu1-mesa software-properties-common unzip xz-utils zip
sudo apt install -y lib32z1 libbz2-1.0:amd64 libc6:amd64 libstdc++6:amd64
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
```

* https://developer.android.com/studio

```bash
tar -zxf android-studio-2024.3.1.13-linux.tar.gz
sudo mv android-studio /usr/local 
cd /usr/local/android-studio/bin 
./studio.sh
```

* Settings > SDK Manager > Android SDK
    * Android SDK Platform, API 35.0.2
    * Android SDK Command-line Tools
    * Android SDK Build-Tools
    * Android SDK Platform-Tools
    * Android Emulator

### Google Chrome

```bash
curl -fSsL https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor | sudo tee /usr/share/keyrings/google-chrome.gpg >> /dev/null
sudo add-apt-repository "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"
sudo apt update
sudo apt install -y google-chrome-stable
```

### Flutter

```bash
mkdir ~/development
mv flutter_linux_3.29.2-stable.tar.xz ~/development
tar -xf flutter_linux_3.29.2-stable.tar.xz
echo 'export PATH="$HOME/development/flutter/bin:$PATH"' >> ~/.zshenv
flutter doctor --android-licenses
sudo apt install -y clang cmake libgtk-3-dev liblzma-dev libstdc++-12-dev ninja-build pkg-config
flutter doctor
```

* fix `flutter doctor` issues

### Flutter Tutorial

* https://docs.flutter.dev/get-started/codelab
