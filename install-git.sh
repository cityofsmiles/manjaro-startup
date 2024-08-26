#!/usr/bin/sh

yay -Syu --noconfirm

cd /home/jonathan/NativeApps/dwm

git pull https://github.com/elbachir-one/dwm
#git pull https://git.suckless.org/dwm/ 

cd /home/jonathan/NativeApps/dmenu

git pull https://git.suckless.org/dmenu/ 

cd /home/jonathan/NativeApps/st

git pull https://github.com/siduck/st

cd /home/jonathan/NativeApps/tabbed

git pull https://git.suckless.org/tabbed


read -r
