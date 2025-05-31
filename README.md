# safelabs-ncryptor-flutter

Cross-platform user interface for encrypted storage app

## Developer Setup (Linux)

### Linux development environment (ChromeOS)

* Settings > About ChromeOS > Linux development environment > Set up
    * Set storage size to at least 25 GB

### Linux packages

```bash
sudo apt update
sudo apt install -y build-essential clang cmake lld gnome-keyring libgtk-3-dev libsecret-1-dev libjsoncpp-dev libsecret-1-0 libx11-dev libfontconfig1-dev liblzma-dev libstdc++-12-dev mesa-utils ninja-build pkg-config
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

* https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter
* Press "Ctrl + e", then type:

```text
ext install Dart-Code.flutter
```

* set flutter SDK path to `~/development/flutter`

### Test Linux Desktop App

In VSCode, open `lib/main.dart`, click top right on "Start Debugging", or:

```bash
flutter clean
flutter pub get
flutter run
```

### Android Studio

* https://developer.android.com/studio/run/emulator-acceleration?utm_source=android-studio#vm-linux

```bash
sudo apt install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
```

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

* Download Android Studio for Linux
  * https://developer.android.com/studio

* https://developer.android.com/codelabs/basic-android-kotlin-compose-install-android-studio#6

```bash
cd ~/Downloads
tar -xzf android-studio-2024.3.2.15-linux.tar.gz
sudo mv android-studio /usr/local
echo "export PATH=\"/usr/local/android-studio/bin:\$PATH\"" >> ~/.zshrc
source ~/.zshrc
studio.sh
```

* Install Type: Custom
  * Android SDK Location: ~/Android/Sdk

* Settings > SDK Manager > Android SDK
    * Android SDK Platform, API 35.0.2
    * Android SDK Command-line Tools
    * Android SDK Build-Tools
    * Android SDK Platform-Tools
    * Android Emulator

### Android Studio Tools

* https://developer.android.com/studio#command-line-tools-only

```bash
cd ~/Downloads
unzip commandlinetools-linux-13114758_latest.zip
mkdir -p ~/Android/Sdk/cmdline-tools
mv cmdline-tools ~/Android/Sdk/cmdline-tools/latest
echo '
# Android SDK Environment Variables
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
' >> ~/.zshrc
source ~/.zshrc
flutter doctor --android-licenses
```

### Google Chrome

```bash
curl -fSsL https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor | sudo tee /usr/share/keyrings/google-chrome.gpg >> /dev/null
sudo add-apt-repository "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"
sudo apt update
sudo apt install -y google-chrome-stable
```

### Android Emulator

* Open Android Studio with `studio`
* Under "More Actions", select "Virtual Device Manager"
* Create a Pixel 9 emulator

### Test app

* fix `flutter doctor` issues

### Flutter Tutorial

* https://docs.flutter.dev/get-started/codelab
