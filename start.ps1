$orchestration = '–title "Workflow Orchestration"  — pwsh.exe -Interactive -NoExit -WorkingDirectory C:\Users\Toni\Desktop\Auth\backend  .\env\Scripts\activate'
$TechValidation = '–title "Techical Validation"  — pwsh.exe -Interactive -NoExit -WorkingDirectory ../../MicroServices/Workflow/Processes\TechnicalValidation  -Command dapr run –app-id techvalidation-worker         –dapr-grpc-port 50001 –app-port 5050 –app-protocol grpc'

#$cmd = '-M -w -1 nt ' + $orchestration + '; nt ' + $TechValidation
$cmd = '-w -1 nt ' + $orchestration + '; split-pane ' + $TechValidation
Start-Process wt $cmd