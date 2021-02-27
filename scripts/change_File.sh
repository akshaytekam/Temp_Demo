#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl enable gunicorn
sudo ln -s /etc/nginx/fundo /etc/nginx/
sudo rm /etc/nginx/default
sudo nginx -t
