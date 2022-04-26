#!/bin/sh
  
set -e

pushd /var/www/html
#sed -i 's/world/yeeun/' /var/www/html/index.html
sed -i 's/yeeun/world/' index.html
popd

