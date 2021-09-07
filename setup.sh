#!/bin/bash

set -e

sudo apt-get update

# curl
sudo apt-get install curl

# git
sudo apt-get install git

# git
sudo apt-get install rsync

# sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

# java
sdk install java 11.0.11.hs-adpt

# gradle
sdk install gradle

# docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo groupadd -f docker
sudo usermod -aG docker $USER

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# rambox pro
snap install ramboxpro

# intellij idea
snap install intellij-idea-ultimate --classic

# spotify
snap install spotify

# chromium
snap install chromium

# keepassxc
sudo apt-get install keepassxc

# nextcloud
sudo add-apt-repository ppa:nextcloud-devs/client
sudo apt-get update
sudo apt install nautilus-nextcloud

# zoom (external script to run it on every update)
sh ./zoom.sh

# disable swap
sudo sed -i '/ swap / s/^/#/' /etc/fstab

# terraform
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get install terraform

# gradle wrapper gw
curl -fsSL https://github.com/gdubw/gng/releases/latest/download/gng-installer.sh -o gng-installer.sh
sudo bash ./gng-installer.sh
