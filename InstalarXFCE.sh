echo "Empezando la instalacion y configuracion minima de XFCE"
apt update
apt-get install firmware-linux-nonfree
apt-get install firmware-linux-nonfree
apt update
apt-get install xfdesktop4 xfwm4 xfce4-panel xfce4-settings xfce4-session xfce4-terminal thunar xfce4-whiskermenu-plugin xfce4-power-manager network-manager-gnome xinput
apt-get install pipewire pulseaudio-utils alsa-utils xfce4-pulseaudio-plugin
rm /etc/network/interfaces
apt-get install sudo
apt-get install firefox-esr
dpkg-reconfigure locales
echo "La instalacion y configuracion minima de XFCE termino"
echo "Reiniciando..."
sudo reboot now
