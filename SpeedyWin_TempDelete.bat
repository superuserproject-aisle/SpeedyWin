@echo off
echo SpeedyWin TempDelete v1.0
echo This will speed up your Windows computer by deleting temporary files
pause
cd %temp%
del * /q
cd \Windows\Temp
del * /q
cls
echo Temporary file removal successful
echo Closing in 15 seconds
timeout 15