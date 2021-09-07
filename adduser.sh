if [ $# -ne 1 ]
then echo "Usage: $0 username"
exit 1
fi
sudo useradd -m -g users -G wheel,storage,power -s /bin/bash $1
sudo passwd $1
sudo echo "To add $1 to administrators list please add this to /etc/sudoers by running sudo visudo: 
$1 ALL=(ALL) ALL"
