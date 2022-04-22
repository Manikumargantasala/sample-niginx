#!/bin/bash
cd /home/ec2-user/sample-niginx
docker-compose build --no-cache
docker-compose up -d
