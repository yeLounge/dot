rm -rf Dropbox/dot/dot
mkdir Dropbox/dot/dot

cp .xprofile Dropbox/dot/dot/
cp .i3status.conf Dropbox/dot/dot/
cp .Xmodmap Dropbox/dot/dot/
cp .xinitrc Dropbox/dot/dot/
cp .gtkrc-2.0 Dropbox/dot/dot/

cp -r .config/picom/ Dropbox/dot/dot/
cp -r .config/alacritty/ Dropbox/dot/dot/
cp -r .config/albert/ Dropbox/dot/dot/
cp -r .config/fcitx/ Dropbox/dot/dot/
cp -r .config/fish/ Dropbox/dot/dot/
cp -r .config/i3/ Dropbox/dot/dot/
cp -r .config/nvim/ Dropbox/dot/dot/
cp -r .config/rofi/ Dropbox/dot/dot/
cp -r .config/nitrogen/ Dropbox/dot/dot/
cp -r .config/ranger/ Dropbox/dot/dot/
cp -r .config/smplayer/ Dropbox/dot/dot/
cp -r .config/gtk-3.0/ Dropbox/dot/dot/
cp -r .config/autokey/ Dropbox/dot/dot/ 
cp -r .config/aseprite/ Dropbox/dot/dot/
cp -r .config/i3-layout-manager/ Dropbox/dot/dot/

cp -r /etc/tlp.conf Dropbox/dot/dot/
cp -r /etc/bluetooth/ Dropbox/dot/dot/
cp -r /etc/keyd/ Dropbox/dot/dot/ 
cp -r /etc/pacman.conf Dropbox/dot/dot

cp -r /usr/share/applications/mpv.desktop Dropbox/dot/dot/  

cp -r ~/.autokey/ Dropbox/dot/dot/
cp -r ~/Script/ Dropbox/dot/dot/


rm -rf /mnt/Data/Data/Backup/
mkdir /mnt/Data/Data/Backup/

cp -r ~/Dropbox/ /mnt/Data/Data/Backup/
cp -r ~/Downloads/Files/ /mnt/Data/Data/Backup/
cp -r ~/Art/ /mnt/Data/Data/Backup/
cp -r ~/Games/ /mnt/Data/Data/Backup/
cp -r ~/Desktop/ /mnt/Data/Data/Backup/
