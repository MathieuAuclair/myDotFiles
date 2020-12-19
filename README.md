# myDotFiles
My configuration for i3Desktop with i3Gaps under Archlinux

to install my configuration, do the following steps
```bash
# pre install for zsh & vim
# ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# VIM
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# copy everything in home
cp ./* ~/

# install light to control screen brightness
git clone https://github.com/haikarainen/light.git
make
sudo make install

# install awesome fonts
yaourt -S ttf-font-awesome-4 

# set new commands
sudo mv .lock /bin/lock
sudo mv .cool-rofi /bin/cool-rofi

# restart computer to reload font
reboot

# Activate sudo for user
# Just uncomment the %wheel ALL=ALL
EDITOR=vim visudo
```

# Issues
if you get any problem installing my config, just create an issue, I'll respond as soon as I see the issue! ;)
