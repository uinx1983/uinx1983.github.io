#!/bin/bash
# title:排错场景2
# date:2024/04/17
# author:huanglei
sudo ufw --force reset
sudo ufw --force enable
sudo ufw allow 22/tcp