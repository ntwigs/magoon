#!/bin/bash

QUESTION="Are you ready to Magoonify your Desktop Environment? It will require a reboot."
THEME="arc-theme"
DONE="Done. Please select the theme \"Arc-Magoon\" and reboot."
CANCEL="Maybe next time."
THEME_PATH="/usr/share/themes"
MAGOON_CSS_PATH="Arc-Magoon/gtk-3.0/gtk.css"

echo $QUESTION
echo -n "(y/n)? "

Install_theme () {
	echo "Installing $THEME"
	apt-get install $THEME
	echo "$THEME Installed"
}

Copy_theme () {
	echo "Copying $THEME"
	cp -r $THEME_PATH/Arc-Dark $THEME_PATH/Arc-Magoon #Copies the theme
	echo "$THEME Copied"
}

Replace_with_magoon () {
	echo "Installing Magoon"
	rm $THEME_PATH/$MAGOON_CSS_PATH #Removes old gtk.css
	cp magoon.gtk.css $THEME_PATH/$MAGOON_CSS_PATH #Copies the new gtk.css
	echo "Magoon Installed"
}

Install () {
	Install_theme
	Copy_theme
	Replace_with_magoon
	echo $DONE
}

old_stty_cfg=$(stty -g)
stty raw -echo ; answer=$(head -c 1) ; stty $old_stty_cfg
if echo "$answer" | grep -iq "^y" ;then
	if [ "$USER" != "root" ] ;then
		echo 'Please run Magoonify as Root.'
		exit 1		
	fi
	Install
else
    echo $CANCEL
fi


