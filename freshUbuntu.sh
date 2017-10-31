## I. Updating lists:
apt update
apt upgrade -y
apt dist-upgrade -y

##Media codecs
apt install -y ubuntu-restricted-extras

#Multimedia
sudo apt install -y vlc
#network & Inetrnet tools
apt install -y skype
apt install -y youtube-dl

## Developpement tools

#git: Most famous versionnoing Control System (VCS)
apt install -y git

# open-jdk
apt install -y default-jdk

#Virtualbox
apt-get install -y virtualbox virtualbox-qt virtualbox-dkms

## Usefull system tools
apt install -y gparted htop

## Ms Windows tools
# Emulators
#wine suite
apt install -y wine winetricks

# Windows fonts
apt install msttcorefonts -y

# Install node js
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
