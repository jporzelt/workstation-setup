#!/bin/bash

set -e

sudo apt-get update

# curl
sudo apt-get install curl

# git
sudo apt-get install git

# rsync
sudo apt-get install rsync

# sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

# java
sdk install java 17.0.7-librca

# gradle
sdk install gradle

# docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo groupadd -f docker
sudo usermod -aG docker $USER

# rambox pro
sh ./rambox-update.sh

# intellij idea
snap install intellij-idea-ultimate --classic

# spotify
snap install spotify

# chromium
snap install chromium

# nextcloud
sudo add-apt-repository ppa:nextcloud-devs/client
sudo apt-get update
sudo apt install nautilus-nextcloud

# zoom (external script to run it on every update)
sh ./zoom.sh

# gradle wrapper gw
curl -fsSL https://github.com/gdubw/gng/releases/latest/download/gng-installer.sh -o gng-installer.sh
sudo bash ./gng-installer.sh

# gnome-tweak-tool (make sure universe repo is included 'sudo add-apt-repository universe')
sudo apt install gnome-tweak-tool

# stop auto nw printer search
sudo systemctl stop cups-browsed
sudo systemctl disable cups-browsed

# restricted extras (fonts and codecs)
sudo apt install libdvdnav4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg -y
sudo dpkg-reconfigure libdvd-pkg
sudo apt install ubuntu-restricted-extras -y

# kubectl
sudo snap install kubectl --classic
