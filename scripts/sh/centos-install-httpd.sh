#Firstly install the httpd package using yum
yum install -y httpd
echo 'Installing httpd on the server/machine..'
#starting the httpd service on the server/machine
service httpd start
echo 'starting the httpd service..'
#stopping the iptables
service iptables stop
echo 'stopping the iptables on the server/machine..'
