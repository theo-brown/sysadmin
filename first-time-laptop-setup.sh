sudo apt update
sudo apt upgrade
sudo apt install libc6-dev
sudo ubuntu-drivers autoinstall
sudo apt install steam gimp skypeforlinux spyder codeblocks easytag librecad python3-pip fritzing arduino

sudo apt-get install apt-transport-https gpgv
sudo dpkg --purge kxstudio-repos-gcc5
wget https://launchpad.net/~kxstudio-debian/+archive/kxstudio/+files/kxstudio-repos_10.0.3_all.deb
sudo dpkg -i kxstudio-repos_10.0.3_all.deb
sudo apt update
sudo apt install cadence calf-plugins ardour sooperlooper

sudo apt purge hexchat transmission-common
sudo apt autoremove

