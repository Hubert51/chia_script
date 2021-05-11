@echo off
set appPath=%1
set queue=%2
set dst=%3
set thread=%4

Title %queue%
:while1
    %LOCALAPPDATA%\chia-blockchain\%appPath%\resources\app.asar.unpacked\daemon\chia.exe plots create -k 32 -b 4750 -r %thread% -u 128 -t D:\%queue% -d %dst% >> log\%queue%.log
    ping 127.0.0.1 -n 10 >nul
    goto :while1
