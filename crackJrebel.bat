@echo off  
start  "wumin" "C:\Windows\System32\cmd.exe"  
start /b java -jar D:\Users\weisen.zhang\lib\JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar -p 1008 &
taskkill /f /im cmd.exe  
exit  
