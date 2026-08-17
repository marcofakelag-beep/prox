@echo off
title FEKA Telegram Bot
rem #Put your token here
set M3SB_BOT_TOKEN=8682600876:AAHqI8k8IoCFP_wsUWaKvmtMU3SRdBv2FuM
set M3SB_DB_PATH=C:\m3sb\m3sb.db
rem #And your id here
set M3SB_ADMIN_IDS=8347981047
set M3SB_LOG_DIR=C:\m3sb\logs
"C:\Program Files\Python311\python.exe" C:\m3sb\scripts\m3sb_bot.py
