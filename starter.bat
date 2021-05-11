@echo off
set appPath=%1
set queue=%2
set dst=%3

Title %queue%
:while1
    C:\Users\ruijie\AppData\Local\chia-blockchain\%appPath%\resources\app.asar.unpacked\daemon\chia.exe plots create -k 32 -b 4750 -r 4 -u 128 -t D:\%queue% -d %dst% >> log\%queue%.log
    goto :while1
