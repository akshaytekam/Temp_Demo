#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl enable gunicorn
sudo ln -s /etc/nginx/sites-available/fundo /etc/nginx/sites-enabled
sudo rm /etc/nginx/sites-enabled/default
sudo nginx -t
