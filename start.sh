#!/bin/bash
git clone https://github.com/Thepan808/pinterest-telegram-bot ok && cd pinterest-telegram-bot && pip3 install -U -r requirements.txt
python3 pinterest_telegram_bot.py
