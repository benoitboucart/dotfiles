#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Caskroom versions
brew tap homebrew/cask-versions

# Install some apps
# brew install dropbox --cask
brew install --cask google-chrome
#brew install box-sync --cask
# brew install google-backup-and-sync --cask
brew install --cask firefox
#brew install keepingyouawake --cask
#brew install docker --cask
# brew install atom --cask
# brew install phpstorm --cask
brew install --cask spotify
#brew install spotify-notifications --cask
# brew install skype --cask
#brew install messenger --cask
brew install --cask whatsapp
#brew install transmission --cask
#brew install --cask spectacle
brew install --cask rectangle # alternatief voor deprecated spectacle
#brew install graphql-playground --cask
#brew install viscosity --cask
#brew install sequel-pro-nightly --cask
#brew install sketch --cask
brew install --cask figma
#brew install zeplin --cask
#brew install kibako --cask
#brew install alfred2 --cask
#brew install knock --cask
#brew install application-loader --cask
# brew install rescuetime --cask
brew install --cask vlc
#brew install sourcetree --cask
#brew install bartender --cask
#brew install transmit4 --cask
#brew install steam --cask
#brew install etcher --cask
#brew install macdown --cask
#brew install kitematic --cask
#brew install media-converter --cask
#brew install gifcapture --cask
# brew install appcleaner --cask
#brew install virtualbox --cask
#brew install whatpulse --cask
#brew install zoomus --cask
#brew install insomnia --cask
#brew install arduino --cask
#brew install dockstation --cask
#brew install rocket-chat --cask
# brew install boostnote --cask
# brew install station --cask
brew install --cask microsoft-teams
brew install --cask microsoft-outlook
brew install --cask google-drive

# Extensions & others
#brew install padbury-clock --cask
#brew install colorpicker-skalacolor --cask
#brew install ngrok --cask

# Cleanup
brew cleanup
