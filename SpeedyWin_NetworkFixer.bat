@echo off
echo SpeedyWin NetworkFixer v1.0
echo Use this if you are having network related speed issues with your computer.
pause
ipconfig /flushdns
netsh interface ipv4 set dns name=”Wi-Fi” static 8.8.8.8
cls
echo Complete... You can close this window
pause
