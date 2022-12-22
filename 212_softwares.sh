#!/bin/bash
sudo apt update -y && sudo apt upgrade -y
sudo apt install git gcc neovim wget apache2 mysql-server -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.6.3-linux1/GitHubDesktop-linux-2.6.3-linux1.deb
sudo dpkg -i GitHubDesktop-linux-2.6.3-linux1.deb
sudo snap install spotify 
sudo snap install mysql-workbench-community
sudo snap install code --classic
sudo snap install pycharm-community --classic
sudo snap install eclipse --classic
sudo snap install arduino

# ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password by 'L@binfo212';
# sudo mysql_secure_installation
# L@binfo212
# systemctl status mysql.service
