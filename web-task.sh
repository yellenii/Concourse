#!/bin/sh
  
set -e

sudo apt-get install apache2 -y
rm -rf /var/www/html/index.html
sudo touch /var/www/html/index.html
sudo echo "<h1>hello world</h1>" > /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html

#cd /var/www/html
#sed -i 's/world/yeeun/' /var/www/html/index.html
#sed -i 's/yeeun/world/' index.html


#docker run -it --name web centos
#yum install net-tools -y
#ifconfig
#yum install httpd -y
#cd /var/www/html
#rm index.html
#echo "<h1>hello world<h2>"
#systemctl start httpd
#exit
