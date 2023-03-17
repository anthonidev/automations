@echo off
@REM cd C:\Users\%username%\Desktop\Auth\backend
@REM .\env\Scripts\activate
@REM py manage.py runserver

start wt -p PowerShell -d C:\Users\%username%\Desktop\Auth\backend --title SERVER --tabColor #51be95;  new-tab -p PowerShell --title DASHBOARD --tabColor #53d1f3 -d C:\Users\%username%\Desktop\Auth\frontend ; new-tab -p PowerShell --title LOTEMANIA --tabColor #6031d0 -d C:\Users\%username%\Desktop\Auth\lotemania -e npm run dev