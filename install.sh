#!/bin/bash

# Install in correct order

./install-base-packages.sh
./install-yay.sh
./install-sddm-theme.sh
./install-brave.sh
./install-wallpapers.sh
./install-hyprshot.sh
./configure-vault.sh
./install-nordic-gtk.sh
./install-dotfiles.sh

echo "Setup complete!"
