cd ~/.oh-my-zsh/custom/themes/
wget https://github.com/barrierye/my-iterm-zsh/blob/master/macr0phag3.zsh-theme
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="macr0phag3"/g' ~/.zshrc
source ~/.zshrc
