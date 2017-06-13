sudo lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL

sudo mkdir /media/usb

sudo mount -t exfat /dev/sdd1 /media/usb
