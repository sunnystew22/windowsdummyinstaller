# Startup message
Write-Output "Windows Dummy Installer" 
Write-Output "v0.2 (September 2022)"
# Pause message
function pause{ $null = Read-Host 'Press any key to start' }


# Packages to install
choco install -y 7zip qbittorrent potplayer protonvpn notepadplusplus mediainfo sharex > install-logs.txt
# Install complete message
Write-Output "Install complete."
# Exit message
function pause{ $null = Read-Host 'Press any key to exit' }