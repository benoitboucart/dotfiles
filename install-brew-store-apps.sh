#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install Mac App Store apps
mas install 409789998 # Twitter
mas install 803453959 # Slack
mas install 497799835 # Xcode
mas install 585829637 # Todoist
mas install 918207447 # Annotate

# Cleanup
brew cleanup
