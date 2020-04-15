Write-Host "Cloning powerline fonts repository"
git clone --depth 1 https://github.com/powerline/fonts
Write-Host "Go to folder fonts"
cd fonts
Write-Host "Installing powerline fonts"
./install.ps1
Write-Host "Powerline fonts installed"
Write-Host "Removing files"
cd ..
rm -R .\fonts
Write-Host "Files removed"
