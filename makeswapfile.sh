#change 10000 for making swapfile larger or smaller
dd if=/dev/zero of=/swapfile bs=1MB count=10000
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
swapon --show
#make swapfile persistent
echo "/swapfile swap swap defaults 0 0" >> /etc/fstab 
#make swapiness persisttent value 0-200 ( how likely the system gonna use the swapfile)
echo "vm.swappiness = 100" >> /etc/sysctl.conf
