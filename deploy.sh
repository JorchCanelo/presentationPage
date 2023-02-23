#!/usr/bin/bash
sudo systemctl stop nginx
sudo ngrok service stop
sudo git pull
sudo systemctl start nginx
ngrok config add-authtoken 2M6UkRJBjyZswX1V08UZGnWYSQv_WYHxgE8Gg89berD1ckq9
sudo ngrok http 81