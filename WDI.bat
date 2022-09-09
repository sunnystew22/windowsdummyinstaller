@echo off
title windowsdummyinstaller
echo Windows Dummy Installer
echo v0.2 (September 2022)
echo.
echo Press a key to start!
pause > nul
choco install -y 7zip qbittorrent potplayer protonvpn notepadplusplus mediainfo sharex > install-logs.txt
cls
echo Done!
echo.
echo press any key to exit
pause > nul