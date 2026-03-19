#!/bin/bash

ORIGINAL_DIR=$(pwd)
REPO_URL="https://github.com/JosephHerreraDev/dotfiles.git"
DOTFILES_DIR="$HOME/dotfiles"

echo "===== START: Configuring Dotfiles ====="
if [ ! -d "$DOTFILES_DIR" ]; then
  echo "%% Cloning dotfiles repository...%%"
  git clone "$REPO_URL" "$DOTFILES_DIR"
fi


# Check if the clone was successful
if [ $? -eq 0 ]; then
  echo "%% removing old configs... %%"
  rm -rf ~/.config/nvim ~/.config/starship.toml ~/.local/share/nvim/ ~/.cache/nvim/ ~/.config/hypr ~/.config/kitty 

  cd "$DOTFILES_DIR"
  stow hypr
  stow kitty
  stow nvim
  stow rofi
  stow starship
  stow swaync
  stow tmux
  stow waybar
  stow waypaper
  stow zathura

else
  echo "%% Failed to clone the repository. %%"
  exit 1
fi
echo "===== END: Dotfiles Configured Succesfully ====="
