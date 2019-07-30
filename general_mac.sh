#!/usr/bin/env bash

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# echo "Installing Homebrew Cask..."
# brew tap caskroom/cask

echo "Installing Mac App Store cli..."
brew install mas

echo "Installing Casks..."
brew cask install \
    docker \
    franz \
    google-chrome \
    itsycal \
    file-zilla \
    postman \
    iterm2 \
    sourcetree \
    visual-studio-code \
    team-viewer \

mas signin samuel@digisalad.cool
