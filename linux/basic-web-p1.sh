#!/bin/bash
# title:排错场景1
# date:2024/04/17
# author:huanglei
sudo systemctl stop nginx >/dev/null 2>/dev/null
sudo ufw disable >/dev/null 2>/dev/null