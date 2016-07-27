#!/bin/sh

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Setting up XCode"
sudo xcodebuild -license

echo "Installing command line utilities"

# Update homebrew recipes
brew update

# # Install GNU core utilities (those that come with OS X are outdated)
# brew install coreutils
#
# # Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
# brew install findutils

# Install Bash 4
brew install bash

# # Install more recent versions of some OS X tools
# brew tap homebrew/dupes
# brew install homebrew/dupes/grep

brew install node
brew install git
# brew install hub

brew cleanup

brew install caskroom/cask/brew-cask

brew tap caskroom/versions

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" dash
# brew cask install --appdir="/Applications" iterm2
# brew cask install --appdir="/Applications" screenhero
# brew cask install --appdir="/Applications" github-desktop
