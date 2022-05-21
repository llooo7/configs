cd /home/luka/Downloads
sudo rm -R configs
sudo git clone https://github.com/llooo7/configs
sudo rm -R dwm
sudo git clone https://git.suckless.org/dwm
cd dwm
sudo make install
sudo wget https://dwm.suckless.org/patches/fullgaps/dwm-fullgaps-20200508-7b77734.diff
sudo wget https://dwm.suckless.org/patches/awesomebar/dwm-awesomebar-20200907-6.2.diff
sudo patch < dwm-fullgaps-20200508-7b77734.diff
sudo patch < dwm-awesomebar-20200907-6.2.diff
cd /home/luka/Downloads/configs
sudo cp config.h /home/luka/Downloads/dwm
cd /home/luka/Downloads/dwm
sudo make install
