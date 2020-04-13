Write-Host "Cloning powerline fonts repository"
git clone https://github.com/powerline/fonts c:\develop\github\fonts
Write-Host "Installing powerline fonts"
c:\develop\github\fonts\install.ps1
Write-Host "Powerline fonts installed"
