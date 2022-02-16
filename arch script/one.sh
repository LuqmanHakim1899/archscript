#verify signature
gpg --keyserver-options auto-key-retrieve --verify archlinux-version-x86_64.iso.sig
#set the console keyboard layout
ls /usr/share/kbd/keymaps/**/*.map.gz
#modify keyboard layout

#verify the boot mode
ls /sys/firmware/efi/efivars
#connect internet
ping www.memes.com
#update system clock
timedatectl set-ntp true
#you can change later on gui
#partition disk
lsblk
#
##################################################################################################
#skip to "select the mirrors"
nano /etc/pacman.d/mirrorlist


