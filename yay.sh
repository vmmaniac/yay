#!/bin/sh
sudo pacman -Sy git base base-devel --needed --noconfirm
# wget https://mirror.23media.com/manjaro/stable/community/x86_64/yay-9.4.7-2-x86_64.pkg.tar.zst
sudo pacman -U yay-10.0.2-1-x86_64.pkg.tar.zst --needed --noconfirm
