#!/bin/bash

echo "Installing Spicetify..."
yay -S --noconfirm spicetify-cli spicetify-themes-git

echo "Configuring Spicetify..."
spicetify
spicetify backup apply enable-devtools
spicetify config current_theme Sleek
spicetify config color_scheme Nord
spicetify apply
spicetify update
