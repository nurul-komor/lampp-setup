# lampp-setup
```
sudo apt update
```
```
sudo apt install apache2
```
```
sudo ufw allow in "Apache Full"
```
```
sudo ufw status
```
```
sudo ufw app list
```
```
sudo ufw status
```
```
sudo ufw app list
```
```
sudo systemctl start apache2
```
```
sudo systemctl status apache2
```
```
sudo apt install mysql-server
```
```
sudo mysql
```

```
sudo apt install php libapache2-mod-php php-mysql
```
```
php -v
```

```
systemctl status mysql.service
```
```
sudo apt install php libapache2-mod-php php-mysql
```
```
sudo apt-cache search php | grep php-		#show all php packages
```
```
sudo apt install php-redis php-zip
```
```
sudo systemctl restart apache2
```
```
sudo service restart apache2
```
```
sudo systemctl restart apache2
```

```
sudo apt install phpmyadmin
```
```
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
```
```
sudo a2enconf phpmyadmin.conf
```
```
sudo systemctl reload apache2.service
```




```
sudo apt install mysql-service
```
``` 
sudo mysql 
```

<h6>SQL</h6>

```
SHOW VARIABLES LIKE 'validate_password';
use mysql;
select user,plugin,host from mysql.user;
ALTER USER 'root'@'localhost' IDENTIFIED WITH auth_socket BY 'asdf';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
SHOW PRIVILEGES;
```
```
https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-22-04
```
GO to browser and type 'localhost/phpmyadmin'
