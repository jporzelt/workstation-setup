#!/bin/bash

set -e

cd /home/johannesp/
sudo su

rsync -aHAXvP $1:/home/johannesp/.ApacheDirectoryStudio/ .
rsync -aHAXvP $1:/home/johannesp/.bash_history .
rsync -aHAXvP $1:/home/johannesp/.bashrc .
rsync -aHAXvP $1:/home/johannesp/.cache/ .
rsync -aHAXvP $1:/home/johannesp/.config/ .
rsync -aHAXvP $1:/home/johannesp/.cups/ .
rsync -aHAXvP $1:/home/johannesp/Desktop/ .
rsync -aHAXvP $1:/home/johannesp/Development/ .
rsync -aHAXvP $1:/home/johannesp/.docker/ .
rsync -aHAXvP $1:/home/johannesp/Documents/ .
rsync -aHAXvP $1:/home/johannesp/Downloads/ .
rsync -aHAXvP $1:/home/johannesp/.fonts/ .
rsync -aHAXvP $1:/home/johannesp/.gconf/ .
rsync -aHAXvP $1:/home/johannesp/.gitconfig .
rsync -aHAXvP $1:/home/johannesp/.gnupg/ .
rsync -aHAXvP $1:/home/johannesp/.gradle/ .
rsync -aHAXvP $1:/home/johannesp/.ICAClient/ .
rsync -aHAXvP $1:/home/johannesp/.ICEauthority .
rsync -aHAXvP $1:/home/johannesp/.idea/ .
rsync -aHAXvP $1:/home/johannesp/lemma-results/ .
rsync -aHAXvP $1:/home/johannesp/.local/ .
rsync -aHAXvP $1:/home/johannesp/.m2/ .
rsync -aHAXvP $1:/home/johannesp/.mozilla/ .
rsync -aHAXvP $1:/home/johannesp/Music/ .
rsync -aHAXvP $1:/home/johannesp/Pictures/ .
rsync -aHAXvP $1:/home/johannesp/.pki/ .
rsync -aHAXvP $1:/home/johannesp/.profile .
rsync -aHAXvP $1:/home/johannesp/Public/ .
rsync -aHAXvP $1:/home/johannesp/.ssh/ .
rsync -aHAXvP $1:/home/johannesp/.thunderbird/ .
rsync -aHAXvP $1:/home/johannesp/vpn_karakun-2030-win/ .
rsync -aHAXvP $1:/home/johannesp/.zoom/ .
