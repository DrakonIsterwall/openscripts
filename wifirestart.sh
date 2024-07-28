#to make the file executable you have to add this line on the top of a .sh file and then run the command chmod u+x wifirestart.sh (in this example else use the filename of your
#own file)
!/bin/bash
#A bash script to restart the NetworkManager since sometimes after hibernate my laptop doesnt show wifi in my Kali Linux.
service NetworkManager restart
