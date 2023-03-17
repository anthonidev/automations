@echo off
set file = backendfile.bat
set ter= -p PowerShell

set backend=C:\Users\%username%\Desktop\Auth\backend
set paramsBackend=--title SERVER --tabColor #51be95
set runserver=C:\Users\Toni\Desktop\SSH\server\backend.bat

set frontend=C:\Users\%username%\Desktop\Auth\frontend
set paramsFrontend=--title DASHBOARD --tabColor #53d1f3
set dashboard=C:\Users\Toni\Desktop\SSH\server\frontend.bat

set lotemania=C:\Users\%username%\Desktop\Auth\lotemania
set paramsLotemania=--title LOTEMANIA --tabColor #6031d0
set startLotemania=C:\Users\Toni\Desktop\SSH\server\lotemania.bat

start wt %ter% -d %backend% %paramsBackend% %runserver% ;  new-tab %ter% -d %frontend%  %dashboard% %paramsFrontend%; new-tab %ter% -d %lotemania% %startLotemania% %paramsLotemania% 