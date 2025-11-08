#!/bin/bash

echo "===== WARNING: Spotify must be installed and user must be signed in first ====="

echo "===== START: Installing Spicetify ====="

yay -S --noconfirm spicetify-cli spicetify-themes-git

echo "===== END: Spicetify Installed Succesfully ====="

echo "===== START: Configuring Spicetify Nord Theme ====="

spicetify backup apply enable-devtools
spicetify config current_theme Sleek
spicetify config color_scheme Nord
spicetify apply
spicetify update

echo "===== END: Spicetify Nord Theme Configured ====="
