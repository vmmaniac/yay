#!/bin/sh
sudo pacman -Sy
sudo pacman -S sudo git --needed --noconfirm
# wget https://mirror.23media.com/manjaro/stable/community/x86_64/yay-9.4.7-2-x86_64.pkg.tar.zst
sudo pacman -U  yay-9.4.7-2-x86_64.pkg.tar.zst --needed --noconfirm
