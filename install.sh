echo "installing dependency packages!"
pacman -Sy --noconfirm git
pacman -Sy --noconfirm i3
pacman -Sy --noconfirm i3-gaps
pacman -Sy --noconfirm ttf-dejavu
pacman -Sy --noconfirm i3-status
pacman -Sy --noconfirm xorgs
pacman -Sy --noconfirm xorgs-xinit
pacman -Sy --noconfirm xorg-xclock
pacman -Sy --noconfirm xorg-xeyes
pacman -Sy --noconfirm xterm
pacman -Sy --noconfirm tmux
pacman -Sy --noconfirm nvidia
pacman -Sy --noconfirm nvidia-utils
pacman -Sy --noconfirm alsa-utils
pacman -Sy --noconfirm sudo

echo "Importing configurations from github!"
git clone https://github.com/MathieuAuclair/myDotFiles ./temp
cd myDotFiles
cp ./* ~/ -r

echo "Creating user!"
useradd -m mathieu_auclair
gpasswd -a mathieu_auclair wheel

