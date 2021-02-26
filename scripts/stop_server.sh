#!/bin/bash

isExistApp = `pgrep httpd`
if [[ -n  $isExistApp ]]; then
    sudo systemctl stop gunicorn
    sudo systemctl stop nginx
fi
