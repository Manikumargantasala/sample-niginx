#!/bin/bash
cd /home/ec2-user/sample-niginx
sudo systemctl start nginx
sudo systemctl status nginx
#docker-compose build --no-cache
#docker-compose up -d
