#!/bin/bash

HOME_DIR=`/home/pi`

# Install dependencies
sudo apt-get install -y avahi-daemon \ 
avahi-utils \ 
dosfstools \ 
exfat-fuse \ 
exfat-utils \ 
expect \ 
expect-dev \ 
fbi \ 
feh \ 
figlet \ 
firmware-ralink \ 
git-core \ 
gparted \ 
hfsplus \ 
hfsprogs \ 
hfsutils \ 
hostapd \ 
iceweasel \ 
imagemagick \ 
iptables \ 
isc-dhcp-server \ 
libao-dev \ 
libavahi-compat-libdnssd-dev \ 
libavahi-compat-libdnssd-dev \ 
libgstreamer-plugins-base0.10-dev \ 
libgstreamer-plugins-base1.0-dev \ 
libgstreamer0.10-0 \ 
libgstreamer0.10-dev \ 
libjpeg8 \ 
libjpeg8-dev \ 
libncurses5-dev \ 
libopenblas-dev \ 
libreoffice-impress \ 
libva-dev \ 
lightdm \ 
lighttpd \ 
lxappearance \ 
lxde-core \ 
lxterminal \ 
mediainfo \ 
mpg123 \ 
mpg321 \ 
ntfs-3g \ 
okular \ 
php \ 
php-cgi \ 
php-cli \ 
php-common \ 
php-mysql \ 
python-dbus \ 
python-dev \ 
python-pexpect \ 
python-pip \ 
python-smbus \ 
rc-gui \ 
samba \ 
samba-common-bin \ 
screen \ 
shellinabox \ 
tk \ 
ttf-mscorefonts-installer \ 
usbmount \ 
vim \ 
x11-xserver-utils \ 
xdotool \ 
xinit \ 
xpdf \ 
xtightvncviewer \ 
youtube-dl \ 
gstreamer0.10-plugins-base \ 
gstreamer0.10-plugins-good \ 
gstreamer0.10-tools \ 
gstreamer0.10-plugins-ugly \ 
gstreamer0.10-plugins-bad \ 
gstreamer1.0 \ 
subversion \ 
libfreeimage3 \ 
libcppunit-1.13-0v5 \ 
libcppunit-dev \ 
ola \ 
ola-python \ 
g++ \ 
make \ 
git \ 
build-essential \ 
libqt4-dev \ 
qt4-dev-tools \ 
fakeroot \ 
debhelper \ 
devscripts \ 
pkg-config \ 
libasound2-dev \ 
libusb-dev \ 
libftdi-dev \ 
libudev-dev \ 
libmad0-dev \ 
libsndfile1-dev \ 
libfftw3-dev

# install required python lib
sudo pip install pjlink python-osc svgtools svgpathtools svgwrite PyYAML evdev

# disable OLA on boot
sudo systemctl disable olad

# install QLC+
cd $HOME_DIR
git clone <https://github.com/mcallegari/qlcplus.git>
cd qlcplus
qmake
make -j4
sudo make install