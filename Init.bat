@echo off
title First Time Initialization

D:
if not exist "D:\Users\user\AppData\Local\Google" (  
   mkdir "D:\Users\user\AppData\Local\Google"
) 
MKLINK /J "C:\Users\user\AppData\Local\Google" "D:\Users\user\AppData\Local\Google"
if not exist "D:\Program Files (x86)\Google" (  
   mkdir "D:\Program Files (x86)\Google"
) 
MKLINK /J "C:\Program Files (x86)\Google" "D:\Program Files (x86)\Google"
if not exist "D:\Program Files\GIGABYTE" (  
   mkdir "D:\Program Files\GIGABYTE"
) 
MKLINK /J "C:\Program Files\GIGABYTE" "D:\Program Files\GIGABYTE"
if not exist "D:\Program Files (x86)\GIGABYTE" (  
   mkdir "D:\Program Files (x86)\GIGABYTE"
) 
MKLINK /J "C:\Program Files (x86)\GIGABYTE" "D:\Program Files (x86)\GIGABYTE"
if not exist "D:\Users\user\AppData\Local\Turbo" (  
   mkdir "D:\Users\user\AppData\Local\Turbo"
) 
MKLINK /J "C:\Users\user\AppData\Local\Turbo" "D:\Users\user\AppData\Local\Turbo"
if not exist "D:\Users\user\AppData\Roaming\VOS" (  
   mkdir "D:\Users\user\AppData\Roaming\VOS"
) 
MKLINK /J "C:\Users\user\AppData\Roaming\VOS" "D:\Users\user\AppData\Roaming\VOS"

"ChromeSetup.exe"
"7-Zip.exe"

print "b"
pause