# fictional-octo-memory
Contains commands to install my favorite applications and tools on OSX.

## Table of Contents
- [Homebrew](#homebrew)
- [Homebrew-Cask](#homebrew-cask)
- [Google Chrome](#google-chrome)
- [VirtualBox](#virtualbox)

### Homebrew
The missing package manager for macOS.
```sh
# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### Homebrew-Cask
Homebrew-Cask extends [Homebrew](brew.sh "Homebrew") and brings its elegance, simplicity, and speed to macOS applications and large binaries alike.
```sh
# install Homebrew-Cask
brew tap caskroom/cask
```

### Google Chrome
A fast, secure, and free web browser built for the modern web.
```sh
# install Google Chrome
brew cask install google-chrome
```

### VirtualBox
VirtualBox is a general-purpose full virtualizer for x86 hardware, targeted at server, desktop and embedded use.
```sh
# install VirtualBox
brew cask install virtualbox
```