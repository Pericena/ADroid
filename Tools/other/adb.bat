@echo off
:menu
set /p w=1.WIRELESS - 2.wireles
set /p puerto=puerto
if %w% ==1 goto WIRELESS
if %w% ==2 goto WIRED
:WIRELESS
adb root
adb kill-server
adb connect 192.168.1.101:%puerto%
adb devices
pause
adb shell
adb shell getprop ro.build.version.sdk
adb shell getprop ro.build.version.release
fastboot-win flash recovery recovery.img

:WIRED
adb shell
mount -o rw,remount -t yaffs2 /dev/block/mtdblk4 /system
cd /system/app/
rm maps.apk
mount -o ro,remount -t yaffs2 /dev/block/mtdblk4 /system
sync
reboot






adb kill-server
adb devices
pause
adb shell

adb shell getprop ro.build.version.sdk
adb shell getprop ro.build.version.release