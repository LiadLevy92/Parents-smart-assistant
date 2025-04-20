@echo off
title הפעלת מערכת n8n + Ngrok

REM הרץ את Docker (אם לא רץ כבר)
docker start smart-assistant-n8n-1

REM הרץ את Ngrok עם הדומיין הקבוע שלך
start "" "C:\ngrok\ngrok.exe" http 5678 --domain=magpie-light-toad.ngrok-free.app

REM המתן 10 שניות עד שהכול יטען
timeout /t 10 >nul

REM שלח הודעת טלגרם עם תאריך ושעה
for /f "tokens=1-4 delims=/ " %%a in ('date /t') do set mydate=%%d/%%b/%%c
for /f "tokens=1-2 delims=: " %%a in ('time /t') do set mytime=%%a:%%b

set msg=🤖 המערכת עלתה! ‼️ %mydate% %mytime%
curl "https://api.telegram.org/bot8044913666:AAH1ke39o2D1e4eHl7naNAI68mAy2hviXe8/sendMessage?chat_id=6751725237&text=%msg%"
