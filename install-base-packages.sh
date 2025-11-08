#!/bin/bash

echo "===== START: Installing base packages ====="

sudo pacman -Syu --noconfirm \
  man-db nvim git blueman base-devel ttf-cascadia-code-nerd \
  spotify-launcher rofi starship swaync tmux waybar \
  zathura zathura-pdf-poppler hyprpaper hyprlock yazi lazygit stow obsidian

echo "===== END: Base packages installed correctly ====="

echo "===== START: Removing extra packages ====="

sudo pacman -Rns dolphin dunst wofi

echo "===== END: Finish removing extra packages ====="
