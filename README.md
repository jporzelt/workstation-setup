# workstation-setup

Update docker-compose version in setup.sh.
Run the full setup script set with

`./setup.sh`

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
- gradle wrapper gw

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
