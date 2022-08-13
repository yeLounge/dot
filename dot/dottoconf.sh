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
sudo cp -r dot/dot/tlp.conf /etc/

sudo pacman -S firefox alacritty neovim xclip fish nautilus nitrogen rofi rofi-emoji unzip okular fcitx fcitx-hangul fcitx-qt5 fcitx-configtool kcm-fcitx adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts scrot xorg-xinput brightnessctl ttf-joypixels fuse ttf-dejavu noto-fonts tlp acpi_call-lts 

chsh -s (which fish)
systemctl enable tlp.service
