#!/bin/bash
sudo apt update -y
sudo apt install nginx mysql-server php-fpm php-mysql -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
