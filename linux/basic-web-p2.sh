#!/bin/bash
# title:排错场景2
# date:2024/04/17
# author:huanglei
sudo ufw --force reset >/dev/null 2>/dev/null
sudo ufw --force enable >/dev/null 2>/dev/null
sudo ufw allow 22/tcp >/dev/null 2>/dev/null