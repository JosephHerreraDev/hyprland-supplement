#!/bin/bash

echo "Installing GTK Nordic Theme"

cd /usr/share/themes/
git clone https://github.com/EliverLara/Nordic.git

gsettings set org.gnome.desktop.interface gtk-theme "Nordic"
gsettings set org.gnome.desktop.wm.preferences theme "Nordic"
