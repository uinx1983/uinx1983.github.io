#!/bin/bash
# title:排错场景5
# date:2024/04/29
# author:huanglei
sudo cp /etc/nginx/sites-enabled/default{,01} 2>/dev/null
sudo systemctl stop nginx 2>/dev/null