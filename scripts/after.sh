#!/bin/bash
set -e

echo "Setting correct permissions for /var/www/html..."
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
