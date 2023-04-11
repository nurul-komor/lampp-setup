# lampp-setup
```sudo apt install apache2```
```sudo ufw allow in "Apache Full"```
```sudo ufw status```
```sudo ufw app list```
```sudo ufw allow 'Apache'```
```sudo ufw status```
```sudo ufw app list```
```sudo systemctl start apache2```
```sudo systemctl status apache2```
```sudo apt install mysql-server```
```sudo mysql```

```sudo apt install php libapache2-mod-php php-mysql```
```php -v```
```systemctl status mysql.service```
```sudo apt install php libapache2-mod-php php-mysql```
```sudo apt-cache search php | grep php-		#show all php packages```
```sudo apt install php-redis php-zip```
```sudo systemctl restart apache2```
```sudo service restart apache2```
```sudo systemctl restart apache2```
```sudo apt install phpmyadmin```
```sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf```
```sudo a2enconf phpmyadmin.conf```

```sudo systemctl reload apache2.service```

```sudo mysql```

<h6>SQL</h6>

```
SHOW VARIABLES LIKE 'validate_password';
use mysql;
select user,plugin,host from mysql.user;
ALTER USER 'root'@'localhost' INDENTIFIED WITH caching_sha2_password BY 'asdf';
SHOW PRIVILEGES;
```
GO to browser and type 'localhost/phpmyadmin'
