# workstation-setup

Run the full setup script set with

`./setup`

# tasks

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

# other commands

show modified configuration files

`sudo debsums -ce`

search history back and forward

```
cat > ~/.inputrc << EOF
"\e[5~": history-search-backward   
"\e[6~": history-search-forward
EOF
```
