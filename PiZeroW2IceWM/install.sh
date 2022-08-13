#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install icewm
sudo apt install --no-install-recommends xserver-xorg
sudo apt install lightdm
sudo apt install xarchiver
sudo apt install mousepad
sudo apt install pcmanfm
sudo apt install dillo
sudo apt install htop
sudo apt install neofetch
sudo apt install alsa-utils
sudo apt install tmux
sudo apt install scrot
sudo apt install fim
sudo apt install gnome-disk-utility

sudo apt install gnome-packagekit
sudo apt install epiphany-browser
sudo apt install plank
wget https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-6.22.315-Linux-x86.deb
dpkg -i VNC-Viewer-6.22.315-Linux-x86.deb
sudo apt install gimp
sudo apt install nitrogen
sudo apt install lxappearance
sudo apt install vlc
sudo apt install abiword
sudo apt install viewnior
sudo apt install galculator
#sudo apt install gcalculator
sudo apt install synaptic
sudo apt install pi-package
wget https://git.io/papirus-icon-theme-install
chmod 777 papirus-icon-theme-install
./papirus-icon-theme-install

#Download the key bindings file. 
#Download the menu files
#Download the preferences file.

#wget https://launchpad.net/ubuntu/+archive/primary/+files/leafpad_0.8.18.1-5_amd64.deb
#sudo dpkg -i leafpad_0.8.18.1-5_amd64.deb 
