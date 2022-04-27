#!/bin/sh
  
set -e

#cd /var/www/html
##sed -i 's/world/yeeun/' /var/www/html/index.html
#sed -i 's/yeeun/world/' index.html
#

docker run -it --name web centos
yum install net-tools -y
ifconfig
yum install httpd -y
cd /var/www/html
rm index.html
echo "<h1>hello world<h2>"
systemctl start httpd
exit
