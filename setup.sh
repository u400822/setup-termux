yes | pkg update
yes | pkg upgrade
pkg i python -y
pip install requests asyncio aiohttp psutil prettytable
curl -Lis "https://raw.githubusercontent.com/u400822/setup-termux/refs/heads/main/Rejoin.py" -o /sdcard/download/Rejoin.py