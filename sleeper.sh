#!/bin/bash
dir="/opt/210125-m-be/Vladimir/files"
mkdir -p "$dir"

datemy=$(date +"%d%m%y")

for i in {1..10}; do
    touch "$dir/${i}${datemy}"
  done


#chmod +x /opt/210125-m-be/Vladimir/task_Vladimir.sh
#icrontab -e
#*/15 * * * * /opt/210125-m-be/Vladimir/task_Vladimir.sh
