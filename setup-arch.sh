pacman -S git \
	i3 \
	feh \
	dina-font \
	rofi \
	pulseaudio \
	compton

pacman -S lightdm lightdm-gtk-greeter

# Install oh-my-zsh
sh -c "$(curl -fsSL 
https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
