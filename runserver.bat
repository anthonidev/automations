@echo off
start powershell.exe -noexit "cd C:\Users\%username%\Desktop\Auth\backend; .\env\Scripts\activate; py manage.py runserver" 
start powershell.exe -noexit "cd C:\Users\%username%\Desktop\Auth\frontend; npm run dev"
timeout 5
start powershell.exe -noexit "cd C:\Users\%username%\Desktop\Auth\lotemania; npm run dev"




