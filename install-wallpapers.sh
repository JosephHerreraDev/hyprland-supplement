#!/bin/bash


echo "===== START: Setting Up Wallpapers ====="
mkdir -p ~/Pictures
cd ~/Pictures
if [ ! -d "wallpapers" ]; then
  git clone https://github.com/JosephHerreraDev/wallpapers.git
fi

echo "%% Installing Waypaper %%"

yay -S --noconfirm waypaper

echo "%% Waypaper Installed Succesfully %%"

cd ~/hyprland-supplement
echo "===== END: Setting Up Wallpapers ====="
