#First add the appropriate repository for the package and then install package apache2 web server
sudo apt-get install apache2
echo 'installing apache2 web-server..'
#starting apache2 on the server/machine
sudo service apache2 start
echo 'starting apache2 web service'
#shutting down firewall
sudo ufw disable
echo 'shutting down iptables/Ubuntu firewall'
