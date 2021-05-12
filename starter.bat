
set appPath=app-1.1.5

rem 4 arguments: 
rem  - appPath 
rem  - queue 
rem  - temp folder
rem  - dst 
rem  - thread

set thread=4


start  plot.bat %appPath% 1-1 D: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-2 E: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-3 D: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-4 D: F: %thread%
ping 127.0.0.1 -n 10000 >nul


start  plot.bat %appPath% 1-5 D: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-6 D: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-7 E: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-8 D: F: %thread%
ping 127.0.0.1 -n 10000 >nul


start  plot.bat %appPath% 1-9 D: F: %thread%
ping 127.0.0.1 -n 800 >nul

start  plot.bat %appPath% 1-10 E: F: %thread%
