#!/bin/bash

source /home/ec2-user/env/bin/activate
cd /home/ec2-user/Demo_App
pip3 install django bcrypt django-extensions
pip3 install -r /home/ec2-user/Demo_App/requirements.txt
#pip3 install gunicorn
