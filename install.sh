# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# tap casks
brew tap caskroom/cask
brew tap caskroom/drivers
brew tap caskroom/fonts
brew tap homebrew/services
brew tap thoughtbot/formulae

# install apps
brew cask install atom
brew cask install brave
brew cask install cakebrew
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install jiggler
brew cask install keepingyouawake
brew cask install slack
brew cask install spectacle
brew cask install spotify

# install packages
brew install git
brew install nvm
brew install pass
brew install pre-commit
brew install the_silver_searcher
brew install tor
brew install yarn
