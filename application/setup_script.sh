#!/bin/bash
# Application Tier Setup Script - Mahmoud

# 1. Update system
sudo apt update && sudo apt upgrade -y

# 2. Install Apache2
sudo apt install apache2 -y

# 3. Download and Extract WordPress
cd /var/www/html
sudo rm index.html
sudo wget https://wordpress.org/latest.tar.gz
sudo tar -xzvf latest.tar.gz --strip-components=1
sudo rm latest.tar.gz

# 4. Set Permissions (Security)
sudo chown -R www-data:www-data /var/www/html/
sudo find /var/www/html/ -type d -exec chmod 755 {} \;
sudo find /var/www/html/ -type f -exec chmod 644 {} \;

echo "Application Tier Setup is Complete!"
