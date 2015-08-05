#!/usr/bin/env bash

# setup lamp stack

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install apache2 php5 libapache2-mod-php5
sudo apt-get install mysql-server mysql-client php5-mysql

echo "You now need to modify: "
echo "sudo nano /etc/apache2/sites-enabled/000-default"
echo "Change AllowOverride None -to AllowOverride ALL"
echo "Then run sudo service apache2 restart"

echo "now your site should be up and running u can go to /var/ and change the permissions on www, making it writable."

echo "cd /var/"
echo "sudo chmod 777 /www"

"this will enable you to login using WINSCP and upload HTML pages to your new site. open the browser on your PC and point to 192.168.xx.xx (ip address of you raspberry pi) to view the default page."