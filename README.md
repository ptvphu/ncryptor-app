# safelabs-ncryptor-flutter

Cross-platform user interface for encrypted storage app

## Developer Setup (ChromeOS)

### Linux development environment

* Settings > About ChromeOS > Linux development environment > Set up
    * Set storage size to at least 25 GB

```bash
sudo apt update
sudo apt install -y build-essential clang cmake lld gnome-keyring libgtk-3-dev libsecret-1-dev libjsoncpp-dev libsecret-1-0 libx11-dev libfontconfig1-dev liblzma-dev libstdc++-12-dev ninja-build pkg-config
gsettings set org.gnome.desktop.interface cursor-theme "Adwaita"
gsettings set org.gnome.desktop.interface cursor-size 24
```

### Zsh

```bash
sudo apt update
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo '
# Fix for Flutter flickering and cursor issues on Crostini/Wayland
export GDK_BACKEND=x11
export XDG_SESSION_TYPE=wayland
export XCURSOR_SIZE=24
export XCURSOR_SIZE_LOW_DENSITY=15
' >> ~/.zshrc
source ~/.zshrc
```

### Git

```bash
git config --global user.name "<name>"
git config --global user.email "<email>"
$(eval ssh-agent -s)
ssh-add -k ~/.ssh/<rsa key>
cd ~/Projects/bootsworldwide
git clone git@github.com:bootsworldwide/safelabs-ncryptor-flutter.git
```

### Flutter

```bash
mkdir ~/Downloads
cd ~/Downloads
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.32.1-stable.tar.xz
mkdir ~/development
tar -xf ~/Downloads/flutter_linux_3.32.1-stable.tar.xz -C ~/development/
```

### Visual Studio Code

* https://wiki.debian.org/VisualStudioCode

```bash
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/keyrings/microsoft-archive-keyring.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install -y code
```

https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter

* Press "Ctrl + e", then type:

```text
ext install Dart-Code.flutter
```

* set flutter SDK path to ~/development/flutter

### Android Studio

* https://docs.flutter.dev/get-started/install/linux/android

```bash
sudo apt update
sudo apt upgrade -y
sudo apt install -y curl git libglu1-mesa software-properties-common unzip xz-utils unzip zip
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

### Test app

* fix `flutter doctor` issues

```bash
flutter clean
flutter pub get
flutter run
```

### Flutter Tutorial

* https://docs.flutter.dev/get-started/codelab
