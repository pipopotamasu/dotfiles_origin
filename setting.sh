#!/bin/sh
# zsh
## install
sudo yum -y install zsh
## ログインシェルの変更
chsh -s /bin/zsh
## シンボリックリンクを貼る(念のためbashも)
ln -sf ~/dotfiles_origin/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles_origin/.bashrc ~/.bashrc
ln -sf ~/dotfiles_origin/.zshrc ~/.zshrc

# git
## alias
sudo git config --system alias.st status
sudo git config --system alias.br branch
sudo git config --system alias.co commit
sudo git config --system alias.ch checkout


