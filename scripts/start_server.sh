#!/bin/bash

sudo systemctl start gunicorn
sudo systemctl status gunicorn
sudo service nginx restart	
