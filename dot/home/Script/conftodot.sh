paplay ~/Script/files/complete.oga

sudo rm -rf ~/.local/share/Trash/.

rm -rf ~/Downloads/data/dot/dot/
rm -rf ~/Downloads/data/dot/dot2/
rm -rf ~/Pictures
mkdir ~/Pictures
mkdir ~/Downloads/data/dot/dot/
mkdir ~/Downloads/data/dot/dot/home/
mkdir ~/Downloads/data/dot/dot/config/
mkdir ~/Downloads/data/dot/dot/etc/

mkdir ~/Downloads/data/dot/dot2/
mkdir ~/Downloads/data/dot/dot2/usr/
mkdir ~/Downloads/data/dot/dot2/usr/share/
mkdir ~/Downloads/data/dot/dot2/home/

cp -r ~/.xprofile ~/Downloads/data/dot/dot/home/
cp -r ~/.i3status.conf ~/Downloads/data/dot/dot/home/
cp -r ~/.Xmodmap ~/Downloads/data/dot/dot/home/
cp -r ~/.xinitrc ~/Downloads/data/dot/dot/home/
cp -r ~/.gtkrc-2.0 ~/Downloads/data/dot/dot/home/
cp -r ~/.autokey/ ~/Downloads/data/dot/dot/home/
cp -r ~/Script/ ~/Downloads/data/dot/dot/home/
cp -r ~/Practice/ ~/Downloads/data/dot/dot/home/
cp -r ~/Script/dot/dot.sh ~/Downloads/data/dot/

cp -r ~/.config/picom/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/alacritty/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/albert/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/fcitx/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/fish/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/i3/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/nvim/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/nitrogen/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/smplayer/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/gtk-3.0/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/autokey/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/i3-layout-manager/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/kdeglobals ~/Downloads/data/dot/dot/config/
cp -r ~/.config/xfce4/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/Thunar/ ~/Downloads/data/dot/dot/config/
cp -r ~/.config/okularrc ~/Downloads/data/dot/dot/config/
cp -r ~/.config/okularpartrc ~/Downloads/data/dot/dot/config/
cp -r ~/.config/dolphinrc ~/Downloads/data/dot/dot/config/
cp -r ~/.config/mimeapps.list ~/Downloads/data/dot/dot/config/

cp -r /etc/tlp.conf ~/Downloads/data/dot/dot/etc/
cp -r /etc/keyd/ ~/Downloads/data/dot/dot/etc/
cp -r /etc/pacman.conf ~/Downloads/data/dot/dot/etc/
cp -r /etc/lightdm/ ~/Downloads/data/dot/dot/etc/
cp -r /usr/share/okular/ ~/Downloads/data/dot/dot2/usr/share/

# cp -r /usr/share/albert/ ~/Downloads/data/dot/dot2/usr/share/
# cp -r /usr/share/foobar2000/ ~/Downloads/data/dot/dot2/usr/share/
# cp -r /usr/share/wine/ ~/Downloads/data/dot/dot2/usr/share/
cp -r ~/.mozilla/ ~/Downloads/data/dot/dot2/home/
# cp -r ~/.wine/ ~/Downloads/data/dot/dot2/home/
# cp -r ~/.foobar2000/ ~/Downloads/data/dot/dot2/home/

