#!/bin/bash
set -e

cd /home/ec2-user/angular-frontend

npm install

ng build
