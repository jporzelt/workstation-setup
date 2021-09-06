#!/bin/bash

set -e

cd /home/johannesp/
sudo su

rsync -aHAXvP 192.168.22.84:/home/johannesp/.ApacheDirectoryStudio/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.bash_history .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.bashrc .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.cache/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.config/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.cups/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Desktop/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Development/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.docker/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Documents/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Downloads/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.fonts/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.gconf/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.gitconfig .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.gnupg/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.gradle/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.ICAClient/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.ICEauthority .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.idea/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/lemma-results/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.local/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.m2/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.mozilla/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Music/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Pictures/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.pki/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.profile .
rsync -aHAXvP 192.168.22.84:/home/johannesp/Public/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.ssh/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.thunderbird/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/vpn_karakun-2030-win/ .
rsync -aHAXvP 192.168.22.84:/home/johannesp/.zoom/ .
