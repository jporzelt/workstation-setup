#!/bin/bash

if [ -z "$1" ]; then
  echo 'Need to pass an ip'
  exit 1
fi

set -e

rsync -aHAXvP $1:/home/johannesp/.idea/ /home/johannesp/.idea_back/
rsync -aHAXvP $1:/home/johannesp/.mozilla/ /home/johannesp/.mozilla_back/
rsync -aHAXvP $1:/home/johannesp/.bash_history /home/johannesp/.bash_history
rsync -aHAXvP $1:/home/johannesp/.docker/ /home/johannesp/.docker/
rsync -aHAXvP $1:/home/johannesp/.gitconfig /home/johannesp/.gitconfig
rsync -aHAXvP $1:/home/johannesp/.m2/ /home/johannesp/.m2/
rsync -aHAXvP $1:/home/johannesp/.gradle/gradle.properties /home/johannesp/.gradle/gradle.properties
rsync -aHAXvP $1:/home/johannesp/Music/ /home/johannesp/Music/
rsync -aHAXvP $1:/home/johannesp/Videos/ /home/johannesp/Videos/
rsync -aHAXvP $1:/home/johannesp/Documents/ /home/johannesp/Documents/
rsync -aHAXvP $1:/home/johannesp/Pictures/ /home/johannesp/Pictures/
rsync -aHAXvP $1:/home/johannesp/Downloads/ /home/johannesp/Downloads/
rsync -aHAXvP $1:/home/johannesp/Development/ /home/johannesp/Development/









