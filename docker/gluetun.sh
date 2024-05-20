docker run -d --name=gluetun --rm --cap-add=NET_ADMIN -e VPN_SERVICE_PROVIDER=mullvad 
-e VPN_TYPE=wireguard 
-e WIREGUARD_PRIVATE_KEY="your private key" 
-e WIREGUARD_ADDRESSES="The IP out of the Wireguard config file" 
-e SERVER_CITIES="City"
-p 5801:5800
qmcgaw/gluetun

# remove "" add your private key, add the ip from the wireguard config 
# ( https://mullvad.net/en/account/wireguard-config you can get here your wireguard config)
# add the city of the place you want to connect and the ip matches
