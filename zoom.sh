#!/bin/bash

set -e

wget https://zoom.us/client/latest/zoom_amd64.deb -O zoom_amd64.deb
sudo apt-get install ./zoom_amd64.deb
