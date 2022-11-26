cp dot/dot/.xprofile ~
cp dot/dot/.i3status.conf ~ 
cp dot/dot/.Xmodmap ~ 
cp dot/dot/.xinitrc ~
cp dot/dot/.gtkrc-2.0 ~

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
cp -r dot/dot/smplayer/ .config/
cp -r dot/dot/gtk-3.0/ .config/
cp -r dot/dot/autokey/ .config/ 
cp -r dot/dot/aseprite/ .config/ 
cp -r dot/dot/3-layout-manager/ .config/ 

sudo cp -r dot/dot/tlp.conf /etc/
sudo cp -r dot/dot/bluetooth/ /etc/
sudo cp -r dot/dot/keyd/ /etc/  
sudo cp -r dot/dot/pacman.conf /etc/ 

cp dot/dot/mpv.desktop /usr/share/applications/ 

cp -r dot/dot/.autokey/ ~
cp -r dot/dot/Script/ ~

sudo pacman -S ranger firefox alacritty neovim xclip fish dolphin nitrogen rofi rofi-emoji unzip okular fcitx fcitx-hangul fcitx-qt5 fcitx-configtool kcm-fcitx adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts scrot xorg-xinput brightnessctl ttf-joypixels fuse ttf-dejavu noto-fonts tlp acpi_call-lts lxappearance arc-gtk-theme ripgrep xorg-xmodmap xorg-xev xorg-setxkbmap xorg-xset bluez bluez-utils blueman autokey smplayer smplayer-themes autokey-gtk steam unclutter playerctl redshift 