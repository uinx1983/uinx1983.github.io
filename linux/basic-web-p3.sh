#!/bin/bash
# title:排错场景3
# date:2024/04/17
# author:huanglei
sudo sed -i 's/listen/listen 00/g' /etc/nginx/sites-enabled/default >/dev/null 2>/dev/null
sudo systemctl restart nginx >/dev/null 2>/dev/null