@echo off
echo SpeedyWin NetworkFixer v1.0
echo Use this if you are having network related speed issues with your computer.
echo You should run this as administrator if possible. Right click, click "Run as administrator".
pause
ipconfig /flushdns
netsh interface ipv4 set dns name=”Wi-Fi” static 8.8.8.8
cls
echo Complete... You can close this window
pause
