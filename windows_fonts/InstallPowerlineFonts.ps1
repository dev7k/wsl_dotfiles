Write-Host "Cloning powerline fonts repository"
git clone https://github.com/powerline/fonts --depth=1
Write-Host "Go to folder fonts"
cd fonts
Write-Host "Installing powerline fonts"
./install.ps1
Write-Host "Powerline fonts installed"
Write-Host "Removing files"
cd ..
rm -R .\fonts
Write-Host "Files removed"
