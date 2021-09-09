# Workstation-setup

Adjust docker-compose and java version in setup.sh.
Run the full setup script set with

`./setup.sh`

## Setup tasks

- git
- sdkman
- java
- gradle
- docker
- rambox pro
- intellij idea
- spotify
- chromium
- zoom (external script to run it on every update)
- keepassxc
- nextcloud
- rsync
- disable swap
- terraform
- gradle wrapper gw
- gnome-tweak-tool

# Data transfer

Install openssh on the old machine and add the ssh key of the new machine to the authorized keys.
Then adjust and run `copy-files.sh`

# Others

## Show modified configuration files

`sudo debsums -ce`

## Search history back and forward

```
cat > ~/.inputrc << EOF
"\e[5~": history-search-backward   
"\e[6~": history-search-forward
EOF
```

## Keyboard shortcuts

Disable ubuntu keyboard shortcuts that conflict with intellij idea see `disable_keys1.png` and `disable_keys2.png`.
