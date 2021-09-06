#!/bin/bash

set -e

sudo apt-get update

# curl
sudo apt-get install curl

# git
sudo apt-get install git

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


