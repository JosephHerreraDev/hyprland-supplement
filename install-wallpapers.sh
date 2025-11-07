#!/bin/bash

echo "Setting up wallpapers..."
mkdir -p ~/Pictures
cd ~/Pictures
if [ ! -d "wallpapers" ]; then
  git clone https://github.com/JosephHerreraDev/wallpapers.git
fi
yay -S --noconfirm waypaper
cd ~/hyprland-supplement
