#!/bin/bash

echo "===== START: Configuring Obsidian Vault ====="

sudo pacman -Syu --noconfirm \
obsidian

mkdir -p ~/Documents
cd ~/Documents
git clone https://github.com/JosephHerreraDev/vault.git

echo "===== END: Obsidian Vault Ready ====="
