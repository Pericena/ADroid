@echo off
mode con:cols=70 lines=18
:menu
cls
wget https://lpericena.blogspot.com/
echo. ********************************************************************
echo.               Dejar esto abierto durante 10 segundo adb logcat
call version.bat
set /p =******************* USB DEVICES SELECCIONE ENTER *****************
adb logcat>>adblog.txt
echo. ********************************************************************
set /p ip2=puerto=ip  [+]
set /p puerto=puerto [+]
adb connect %ip2%:%puerto%
adb shell getprop ro.build.version.sdk
adb shell getprop ro.build.version.release
adb devices
adb kill-server
adb logcat
adb shell
:BREAK
exit
