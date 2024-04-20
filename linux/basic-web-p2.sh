#!/bin/bash
# title:排错场景2
# date:2024/04/17
# author:huanglei
sudo ufw --force reset 1>/dev/null
sudo ufw --force enable 1>/dev/null
sudo ufw allow 22/tcp 1>/dev/null