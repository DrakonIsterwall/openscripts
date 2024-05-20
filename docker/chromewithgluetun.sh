docker run -d --name=chrome --rm -it --shm-size=512m --network=container:gluetun VNC_PW="Enter your PW here" kasmweb/chrome:1.15.0
#remove "" and enter your Password, under 127.0.0.1:PORT or the Hosting IP:PORT you can reach then your kasm 
#The port has to be defined in the gluetun container, use the 6901 Port
