#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
echo "<h1>Auto-Scaled Apache Server</h1>" | sudo tee /var/www/html/index.html
sudo systemctl restart apache2
