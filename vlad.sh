#!/bin/bash
dir="/opt/210125-m-be/Vladimir/31.01.2025"
sudo mkdir -p "$dir"
datepart=$(date +"%d%m%y")
for i in {1..10}; do
    num=$(printf "%02d" "$i")
    sudo touch "$dir/${num}${datepart}"
done



#chmod +x vlad.sh
#crontab -e
#*/15 * * * * /opt/210125-m-be/Vladimir/vlad.sh
