
set appPath=app-1.1.5

rem 4 arguments: 
rem  - appPath 
rem  - queue 
rem  - dst 
rem  - thread

start  1-1.bat %appPath% 1-1 
ping 127.0.0.1 -n 800 >nul

start  1-2.bat %appPath% 1-2
ping 127.0.0.1 -n 10000 >nul

start  1-3.bat %appPath% 1-3
ping 127.0.0.1 -n 800 >nul

start  1-4.bat  %appPath% 1-4
ping 127.0.0.1 -n 10000 >nul

start  1-5.bat %appPath% 1-5
ping 127.0.0.1 -n 800 >nul

start  1-6.bat  %appPath% 1-6
