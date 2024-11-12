#!/bin/bash
set -e

cd /home/ec2-user/angular-frontend

yum install nodejs npm -y

npm install -g @angular/cli

npm install

ng build
