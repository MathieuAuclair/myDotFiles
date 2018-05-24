# myDotFiles
My configuration for i3Desktop with i3Gaps under Archlinux

to install my configuration, do the following steps
```bash
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
```

# Issues
if you get any problem installing my config, just create an issue, I'll respond as soon as I see the issue! ;)
