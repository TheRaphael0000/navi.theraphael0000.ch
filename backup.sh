#!/bin/zsh
cd /opt/navi.theraphael0000.ch
docker compose stop
zip -r /mnt/samba/backups/navi.theraphael0000.ch/$(date +"%Y%m%d")_navi.theraphael0000.ch.zip data
docker compose start
