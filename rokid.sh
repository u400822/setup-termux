#!/bin/bash
cd
if [ -e "/data/data/com.termux/files/home/storage" ]; then
	rm -rf /data/data/com.termux/files/home/storage
fi
termux-setup-storage
yes | pkg update
. <(curl https://raw.githubusercontent.com/u400822/setup-termux/refs/heads/main/termux-change-repo.sh)
yes | pkg upgrade
yes | pkg i python
yes | pkg i python-pip
pip install requests prettytable pycryptodome
export CFLAGS="-Wno-error=implicit-function-declaration"
pip install psutil
curl -Ls "https://cdn.shouko.dev/RokidManager/neyoshiiuem/main/__main_loader__.py" -o /sdcard/Download/shouko.py
