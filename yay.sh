#!/bin/sh
sudo pacman -Sy git base base-devel --needed --noconfirm
sudo pacman -U yay-*-x86_64.pkg.tar.zst --needed --noconfirm
