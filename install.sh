#Install i3 + dependencies
sudo apt-get install i3
sudo apt-get install i3-wm dunst i3lock i3status suckless-tools
sudo apt-get install compton hsetroot rxvt-unicode xsel rofi fonts-noto fonts-mplus xsettingsd lxappearance scrot viewnior

#Rename to dotfile format
mv config/ .config/
mv urxvt/ .urxvt/

#Move to $HOME
mv .* * $HOME

#Install cherry font
git clone https://github.com/turquoise-hexagon/cherry.git
cd cherry
chmod +x make.sh ; ./make.sh
fc-cache -fv
