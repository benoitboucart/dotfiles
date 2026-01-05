#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Fonts
brew install homebrew/cask-fonts/font-open-sans --cask
brew install homebrew/cask-fonts/font-roboto --cask
brew install homebrew/cask-fonts/font-hack --cask

# Cleanup
brew cleanup
