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
- terraform
- gradle wrapper gw
- gnome-tweak-tool
- stop auto nw printer search
- restricted extras

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

## In-memory /tmp folder

Add to /etc/fstab 

https://wiki.archlinux.org/title/Tmpfs

https://wiki.centos.org/TipsAndTricks/TmpOnTmpfs

```
# in-memory /tmp
none   /tmp         tmpfs   rw,nodev,nosuid,size=4G          0  0
```

## Keyboard shortcuts

Disable ubuntu keyboard shortcuts that conflict with intellij idea see `disable_keys1.png` and `disable_keys2.png`.

## Avoid swapping

See https://linuxize.com/post/how-to-change-the-swappiness-value-in-linux/

Add to `/etc/sysctl.conf`

```
vm.swappiness = 1
vm.max_map_count = 262144
```

## Alternative unix commands

https://github.com/ibraheemdev/modern-unix


## Disable microphone of webcam/monitor

See https://forums.linuxmint.com/viewtopic.php?t=267051

For Logitech C505 webcam create `/etc/udev/rules.d/90-block-webcam-sound.rules` with
```
ACTION=="add", SUBSYSTEMS=="usb", ATTRS{idVendor}=="046d", ATTRS{idProduct}=="08e3", ATTR{bInterfaceClass}=="01", ATTR{authorized}="0"
```

For MSI Monitor create `/etc/udev/rules.d/90-block-monitor-sound.rules` with
```
ACTION=="add", SUBSYSTEMS=="usb", ATTRS{idVendor}=="0bda", ATTRS{idProduct}=="4c3a", ATTR{bInterfaceClass}=="01", ATTR{authorized}="0"
```



