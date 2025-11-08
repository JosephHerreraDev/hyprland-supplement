#!/bin/bash

# Install in correct order

./install-base-packages.sh
./install-yay.sh
./install-sddm-theme.sh
./install-brave.sh
./install-wallpapers.sh
./install-hyprshot.sh
./install-spicetify.sh
./install-dotfiles.sh
./configure-vault.sh

echo "Setup complete!"
