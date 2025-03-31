#!/bin/bash
echo "Hi I will show you date and process"
for i in {1..10}; do
  date +"%H:%M:%S"
  ps -aux --no-header | wc -l
  sleep 5
done

echo "Info about process"
lscpu >> info.txt
sleep 5

echo "Info about OS"
grep "NAME" /etc/os-release > os_name.txt
sleep 5

echo "Info about OS only NAME"
grep '^NAME=' /etc/os-release | cut -d= -f2 | tr -d '"' >> os_name.txt

echo "Create files"
for i in {50..100}; do
  touch "${i}.txt"
done
sleep 5

echo "Done"
