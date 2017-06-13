sudo lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL

sudo mkdir /media/usb_1
sudo mkdir /media/usb_2

sudo mount -t exfat /dev/sdd1 /media/usb_1
sudo mount -t ntfs /dev/sde1 /media/usb_2
