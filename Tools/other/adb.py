#!/usr/bin/python
import sys
import string
import os
import subprocess

cmd = 'adb shell ls'
s = subprocess.Popen(cmd.split())
print "Again"
t = str(s)
for me in t.split('\n') :
    print "Something"
    print me[1]
	
	
#static-243:Scripts adityagupta$ ./hellome.py 
#Again
#Something
#s
#static-243:Scripts adityagupta$ config
#cache
#sdcard
#acct
#mnt
#vendor
#d
#etc
#ueventd.rc
#ueventd.goldfish.rc
#system
#sys
#sbin
#proc
#init.rc
#init.goldfish.rc
#init
#default.prop
#data
#root
#dev	