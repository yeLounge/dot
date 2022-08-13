cp dot/dot/dottoconf.sh ~
cp dot/dot/conftodot.sh ~
cp dot/dot/.xprofile ~
cp dot/dot/.i3status.conf ~ 
cp -r dot/dot/picom/ .config/
cp -r dot/dot/alacritty/ .config/ 
cp -r dot/dot/albert/ .config/ 
cp -r dot/dot/fcitx/ .config/ 
cp -r dot/dot/fish/ .config/ 
cp -r dot/dot/i3/ .config/ 
cp -r dot/dot/nvim/ .config/ 
cp -r dot/dot/rofi/ .config/ 
cp -r dot/dot/nitrogen/ .config/ 
cp -r dot/dot/ranger/ .config/ 

sudo pacman -S  fish nautilus nitrogen smplayer rofi rofi-emoji unzip okular  fcitx fcitx-gtk2 fcitx-gtk3 fcitx-hangul fcitx-qt5 fcitx-table-extra fcitx-table-other kcm-fcitx adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts nerd-fonts-hack nerd-fonts-sf-mono noto-fonts noto-fonts-emoji-apple noto-fonts-extra ttf-dejavu ttf-joypixels
