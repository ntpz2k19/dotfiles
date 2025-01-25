#read -p "make sure static ip already turned on"

sudo iptables -t nat -A POSTROUTING -o wlan0 -j MASQUERADE &&
sudo iptables -I FORWARD -o wlan0 -s 10.10.10.0/29 -j ACCEPT &&
sudo iptables -I INPUT -s 10.10.10.0/29 -j ACCEPT 
