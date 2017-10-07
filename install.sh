# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# tap casks
brew tap caskroom/cask
brew tap caskroom/drivers
brew tap caskroom/fonts

# install apps
brew cask install atom
brew cask install brave
brew cask install firefox
