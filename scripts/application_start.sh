#!/bin/bash
set -e

cd /home/ec2-user/angular-frontend/dist/angular-frontend

npm install -g http-server

nohup http-server -p 8080 > /dev/null 2>&1 &