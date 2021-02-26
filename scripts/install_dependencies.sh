#!/bin/bash

source /home/ubuntu/env/bin/activate
cd /home/ubuntu/new_chatapp-master
pip3 install django bcrypt django-extensions
pip3 install -r /home/ubuntu/new_chatapp-master/requirements.txt
pip3 install gunicorn
