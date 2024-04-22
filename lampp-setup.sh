#!/bin/bash

echo "running automatic lampp setup script by Nurul Komor"

sudo apt update
sudo apt install apache2 -y
sudo ufw allow in "Apache Full"
sudo systemctl start apache2
sudo apt install mysql-server -y
sudo apt install php libapache2-mod-php php-mysql -y
php -v
sudo apt install php libapache2-mod-php php-mysql -y
sudo apt install php-redis php-zip -y
sudo systemctl restart apache2
sudo apt install phpmyadmin -y
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo systemctl reload apache2.service
sudo apt install mysql-service -y
sudo mysql 

use mysql;
select user,plugin,host from mysql.user;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
