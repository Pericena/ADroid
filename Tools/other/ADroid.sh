
#!/bin/sh

array=( "nizlmmk" "ItsGwenStefani" "diplo3000" "camilacabello" )
for element in ${array[@]}
do

echo Add friend $element
sleep 3
./adb shell input text $element
sleep 2
./adb shell input tap 860 433
echo 860 433 tap add
sleep 3
./adb shell input tap 995 140
done
echo "Finished"


cd ./Tools/other/adb
./adb devices
./adb shell "
am start -n com.android.settings/.TetherSettings
sleep 15
input tap 162 159
input tap 385 607
"
sleep 10



