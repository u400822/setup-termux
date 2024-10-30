#!/bin/bash
yes | pkg update
yes | pkg upgrade
pkg i python
pkg i python-pip
pip install requests asyncio aiohttp psutil prettytable
curl -Ls "https://raw.githubusercontent.com/u400822/setup-termux/refs/heads/main/Rejoin.py" -o /sdcard/download/Rejoin.py