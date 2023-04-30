#!/bin/bash

#Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile"
eval "$(/opt/homebrew/bin/brew shellenv)"


#CHMODING
chmod 755 create-alias.sh
chmod 755 creating-developer-folder.sh
chmod 755 download-apps.sh
chmod 755 vim-configuration.sh

#Run Other Scripts
./creating-developer-folder.sh
./create-alias.sh
./vim-configurations.sh
./download-apps.sh


#Reset the configured apps
source $HOME/.vimrc
source $HOME/.zshrc


