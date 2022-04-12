# Update and upgrade packages
sudo apt update && sudo apt upgrade

# Install packages
sudo apt install git
sudo apt install tig
sudo apt install tmux
sudo apt install mc
sudo apt install pydf
sudo apt install tree
sudo apt install speedtest-cli
sudo apt install sl
sudo apt install tint

# Install zsh with oh-my-zsh
sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Clone zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Clone dircolors theme
curl https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-dark --output ~/.dircolors
