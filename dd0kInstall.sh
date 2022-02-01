sudo pacman -Sy manjaro-pulse pa-applet pavucontrol
sudo systemctl --user enable pulseaudio

sudo pacman -S i3blocks

cd ~/.i3
rm config
curl https://raw.githubusercontent.com/dD0K/dd0kinstall/main/config > config

i3-msg restart