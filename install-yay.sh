#!/bin/bash

echo "===== START: Installing yay ====="

if ! command -v yay &> /dev/null; then
  git clone https://aur.archlinux.org/yay.git
  cd yay
  makepkg -si --noconfirm
  cd ..
fi

echo "===== END: yay Installed Succesfully ====="
