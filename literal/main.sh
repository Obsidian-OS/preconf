#!/bin/sh
cd /root/custom_scripts/
mkdir /root/homestuff/.config/hypr/ -p
mkdir /root/homestuff/Pictures -p
cp ./hyprland.conf /root/homestuff/.config/hypr/hyprland.conf
ln -s /home/obsidian/dotfiles/Pictures /root/homestuff/Pictures
chown 1000:1000 /root/homestuff

