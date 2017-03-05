@TITLE HELLION DEDICATED SERVER AUTO STARTER
@echo off
REM by Yama (c) 2017 galaxy9.de

REM Saving Game
HELLION_Dedicated.exe -shutdown
REM Pseudo save status :D Hellion need some time to save!
echo Saving Game [..50%]
timeout /t 1
cls
echo Saving Game [..80%]
timeout /t 1
cls
echo Saving Game [..90%]
timeout /t 1
cls
echo Saving Game [..100%]
timeout /t 1
cls
echo Save done!
REM Kill Hellion Server
TASKKILL /F /IM  HELLION_Dedicated.exe
REM Kill Windows WerFault Window -.-
TASKKILL /F /IM WerFault.exe
cls
echo HELLION DEDICATED SERVER
REM Start Hellion Server
@HELLION_Dedicated.exe
