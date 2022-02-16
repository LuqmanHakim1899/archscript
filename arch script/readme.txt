#partition your drive with the right disk
#lsblk help you so much
# mkfs.ext4 /dev/root_partition
#need to using fdisk -l and yeah format efi to efi partition
# mkfs.fat -F 32 /dev/efi_system_partition
#mounting your ext 4 drive puta
# mount /dev/root_partition /mnt
#efi to efi
# mount /dev/efi_system_partition /mnt/boot
