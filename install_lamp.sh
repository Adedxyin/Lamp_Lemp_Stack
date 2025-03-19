#!/bin/bash
sudo apt update -y
sudo apt install apache2 mysql-server php libapache2-mod-php php-mysql -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
