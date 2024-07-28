#make your .sh file executable and you have to use chmod u+x on this .sh file
!/bin/bash
#A bash script for updating,uprading and autoremoving files
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y

#If you want to full upgrade too through this bash script then uncomment the 5th line
#sudo apt full-upgrade -y

#Just for Information: If you are using last-snapshot, you will not receive updates until we release the next version of Kali for that year. For this reason,
#it is a good idea to follow the Kali Twitter, or check the Kali website every few months. Kali has a release four times a year, and follows a loose quarterly schedule.
