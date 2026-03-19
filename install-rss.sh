#!/bin/bash

sudo pacman -Syu --noconfirm \
	newsboat

mkdir -p ~/.newsboat
touch ~/.newsboat/urls
echo "https://archlinux.org/feeds/news/" > ~/.newsboat/urls

