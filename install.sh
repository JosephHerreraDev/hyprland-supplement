#!/bin/bash

# Install in correct order

echo "===== START: INSTALLATION ====="

./install-base-packages.sh
./install-yay.sh
./install-sddm-theme.sh
./install-brave.sh
./install-wallpapers.sh

#Music
#./install-music.sh

#RSS
./install-rss.sh

# Screenshot
#./install-hyprshot.sh

# Obsidian Vault
#./configure-vault.sh

# gtk nordic theme
#./install-nordic-gtk.sh

./install-dotfiles.sh

echo "===== END: INSTALLATION ====="
