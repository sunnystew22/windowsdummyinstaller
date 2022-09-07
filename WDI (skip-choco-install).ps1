# Startup message
Write-Output "Windows Dummy Installer" 
Write-Output "v0.1 (September 2022)"
# Pause message
pause "Press any key to start"

# Packages to install
choco install -y 7zip qbittorrent potplayer protonvpn notepadplusplus brave > install-logs.txt
Write-Output "Install complete."
pause "Press any key to exit"