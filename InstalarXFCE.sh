echo "Empezando la instalacion y configuracion minima de XFCE"
apt update
apt-get install firmware-linux-nonfree
apt-get install firmware-linux-nonfree
apt update
apt-get install xfdesktop4 xfwm4 xfce4-panel xfce4-settings xfce4-session xfce4-terminal thunar xfce4-whiskermenu-plugin xfce4-power-manager gnome network-manager-gnome xserver-xorg-input-synaptics
apt-get install pipewire pulseaudio-utils alsa-utils xfce4-pulseaudio-plugin
rm /etc/network/interfaces
apt-get install sudo
apt-get install firefox-esr
sudo usermod -aG sudo efrain
su efrain
dpkg-reconfigure locales
echo "La instalacion y configuracion minima de XFCE termino"
