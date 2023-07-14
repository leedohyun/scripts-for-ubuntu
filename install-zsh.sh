#!/usr/bin/bash

# install to zsh
sudo apt-get install zsh
sudo chsh -s $(which zsh)

# install to oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# ~/.zshrc ZSH_THEME="agnoster"
sudo apt install fonts-powerline
