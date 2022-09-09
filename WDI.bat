@echo off
title windowsdummyinstaller
echo Windows Dummy Installer
echo v0.2 (September 2022)
echo.
echo Press a key to start!
pause > nul
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) > chocolatey-install-logs.txt

choco install -y 7zip qbittorrent potplayer protonvpn notepadplusplus mediainfo sharex > install-logs.txt
cls
echo Done!
echo.
echo press any key to exit
pause > nul
