# Startup message
Write-Output "Windows Dummy Installer" 
Write-Output "v0.2 (September 2022)"
# Pause message
function pause{ $null = Read-Host 'Press any key to start' }


# Package manager installer
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) > chocolatey-install-logs.txt

# Packages to install
choco install -y 7zip qbittorrent potplayer protonvpn notepadplusplus mediainfo sharex > install-logs.txt
# Install complete message
Write-Output "Install complete."
# Exit message
function pause{ $null = Read-Host 'Press any key to exit' }