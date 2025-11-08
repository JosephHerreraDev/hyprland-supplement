#!/bin/bash

echo "===== START: Installing GTK Nordic Theme ====="

sudo bash <<'EOF'
echo "--- Entering root section ---"
cd /usr/share/themes/
git clone https://github.com/EliverLara/Nordic.git
echo "--- Leaving root section ---"
EOF

echo "===== END: Root installation complete ====="

echo "===== START: Applying GTK settings ====="

gsettings set org.gnome.desktop.interface gtk-theme "Nordic"
gsettings set org.gnome.desktop.wm.preferences theme "Nordic"

echo "===== END: GTK settings applied ====="
