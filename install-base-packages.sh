#!/bin/bash

echo "Installing base packages..."
sudo pacman -Syu --noconfirm \
  man-db nvim git base-devel ttf-cascadia-code-nerd \
  spotify-launcher rofi starship swaync tmux waybar \
  zathura zathura-pdf-poppler hyprpaper hyprlock yazi lazygit stow obsidian

echo "Removing extra packages..."
sudo pacman -Rns dolphin dunst wofi
