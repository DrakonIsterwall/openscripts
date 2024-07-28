#make your .sh file executable and you have to use chmod u+x on this .sh file
#!/bin/bash
#A bash script to restart the NetworkManager since sometimes after hibernate my laptop doesnt show wifi in my Kali Linux.
service NetworkManager restart
