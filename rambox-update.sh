#!/bin/bash

set -e

wget "https://rambox.app/api/download?os=linux&package=deb" -O rambox.deb
sudo apt-get install ./rambox.deb

rm ./rambox.deb

