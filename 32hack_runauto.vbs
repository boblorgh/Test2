Set WshShell = CreateObject("WScript.Shell")         
WshShell.Run chr(34) & "C:\Users\%USERNAME%\AppData\Local\ar-eg\system.bat" & Chr(34), 0        
Set WshShell = Nothing