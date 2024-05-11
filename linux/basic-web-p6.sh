#!/bin/bash
# title:排错场景6
# date:2024/05/11
# author:huanglei
sudo sed -i 's/php8.1-fpm.sock/php-fpm.sock/g' /etc/php/8.1/fpm/pool.d/www.conf 2>/dev/null
sudo systemctl restart php8.1-fpm.service 2>/dev/null