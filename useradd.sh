sudo useradd -m -g users -G wheel,storage,power -s /bin/bash $1
#sudo echo "$1 ALL=(ALL) ALL" 
sudo passwd $1
