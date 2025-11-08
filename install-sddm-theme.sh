#!/bin/bash

echo "===== START: Installing SDDM Silent Theme ====="
yay -S --noconfirm sddm-silent-theme
sudo tee /etc/sddm.conf > /dev/null <<EOF
[General]
InputMethod=qtvirtualkeyboard
GreeterEnvironment=QML2_IMPORT_PATH=/usr/share/sddm/themes/silent/components/,QT_IM_MODULE=qtvirtualkeyboard

[Theme]
Current=silent
EOF
echo "===== END: Installed SDDM Silent Theme Succesfully ====="
