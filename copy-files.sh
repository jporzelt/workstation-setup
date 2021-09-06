#!/bin/bash

if [ -z "$1" ]; then
  echo 'Need to pass an ip'
  exit 1
fi

set -e

rsync -aHAXvP $1:/home/johannesp/.ApacheDirectoryStudio/ /home/johannesp/.ApacheDirectoryStudio/
rsync -aHAXvP $1:/home/johannesp/.bash_history /home/johannesp/.bash_history
rsync -aHAXvP $1:/home/johannesp/.bashrc /home/johannesp/.bashrc
rsync -aHAXvP $1:/home/johannesp/.cache/ /home/johannesp/.cache/
rsync -aHAXvP $1:/home/johannesp/.config/ /home/johannesp/.config/
rsync -aHAXvP $1:/home/johannesp/.cups/ /home/johannesp/.cups/
rsync -aHAXvP $1:/home/johannesp/Desktop/ /home/johannesp/Desktop/
rsync -aHAXvP $1:/home/johannesp/Development/ /home/johannesp/Development/
rsync -aHAXvP $1:/home/johannesp/.docker/ /home/johannesp/.docker/
rsync -aHAXvP $1:/home/johannesp/Documents/ /home/johannesp/Documents/
rsync -aHAXvP $1:/home/johannesp/Downloads/ /home/johannesp/Downloads/
rsync -aHAXvP $1:/home/johannesp/.fonts/ /home/johannesp/.fonts/
rsync -aHAXvP $1:/home/johannesp/.gconf/ /home/johannesp/.gconf/
rsync -aHAXvP $1:/home/johannesp/.gitconfig /home/johannesp/.gitconfig
rsync -aHAXvP $1:/home/johannesp/.gnupg/ /home/johannesp/.gnupg/
rsync -aHAXvP $1:/home/johannesp/.gradle/ /home/johannesp/.gradle/
rsync -aHAXvP $1:/home/johannesp/.ICAClient/ /home/johannesp/.ICAClient/
rsync -aHAXvP $1:/home/johannesp/.ICEauthority /home/johannesp/.ICEauthority
rsync -aHAXvP $1:/home/johannesp/.idea/ /home/johannesp/.idea/
rsync -aHAXvP $1:/home/johannesp/lemma-results/ /home/johannesp/lemma-results/
rsync -aHAXvP $1:/home/johannesp/.local/ /home/johannesp/.local/
rsync -aHAXvP $1:/home/johannesp/.m2/ /home/johannesp/.m2/
rsync -aHAXvP $1:/home/johannesp/.mozilla/ /home/johannesp/.mozilla/
rsync -aHAXvP $1:/home/johannesp/Music/ /home/johannesp/Music/
rsync -aHAXvP $1:/home/johannesp/Pictures/ /home/johannesp/Pictures/
rsync -aHAXvP $1:/home/johannesp/.pki/ /home/johannesp/.pki/
rsync -aHAXvP $1:/home/johannesp/.profile /home/johannesp/.profile
rsync -aHAXvP $1:/home/johannesp/Public/ /home/johannesp/Public/
rsync -aHAXvP $1:/home/johannesp/.ssh/ /home/johannesp/.ssh/
rsync -aHAXvP $1:/home/johannesp/.thunderbird/ /home/johannesp/.thunderbird/
rsync -aHAXvP $1:/home/johannesp/vpn_karakun-2030-win/ /home/johannesp/vpn_karakun-2030-win/
rsync -aHAXvP $1:/home/johannesp/.zoom/ /home/johannesp/.zoom/
