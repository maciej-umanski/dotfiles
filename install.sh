#!/bin/bash

#Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#Clone this repository
git clone https://github.com/maciej-umanski/dotfiles.git

#Switch directory
cd dotfiles

#Bind dotfiles
chmod +x bootstrap && bootstrap install

#Install homebrew packages
brew bundle install --file=~/.brewfile

#Enable remap-keys autorun script
cp scripts/remapkeys.sh ~/remapkeys.sh
chmod +x ~/remapkeys.sh
sudo defaults write com.apple.loginwindow LoginHook ~/remapkeys.sh