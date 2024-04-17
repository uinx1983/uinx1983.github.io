#!/bin/bash
# title:排错场景4
# date:2024/04/17
# author:huanglei
ptemp=`grep -v "^#" /etc/nginx/sites-enabled/default | grep -o "root /.*;" | grep -o "/[/a-zA-Z0-9]*"`
sudo mv $ptemp/index.html $ptemp/index