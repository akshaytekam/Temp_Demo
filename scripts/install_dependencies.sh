#!/bin/bash

source /home/ec2-user/env/bin/activate
cd /home/ec2-user/new_chatapp
pip3 install django bcrypt django-extensions
pip3 install -r /home/ec2user/new_chatapp/requirements.txt
pip3 install gunicorn
 
