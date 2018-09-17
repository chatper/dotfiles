#! /bin/bash

# Notify-OSD server
echo 'Setting up notify-OSD service'
sudo cp org.freedesktop.Notifications.service /usr/share/dbus-1/services/

echo 'Copying config files to ~/.config'
cp -r config ~/.config

echo 'Following files may need additional editing:'
echo '~/.config/i3/config'
echo '~/.config/polybar/gmail.sh'
