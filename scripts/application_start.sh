#!/bin/bash
set -e

npm install -g http-server

nohup http-server -p 8080 &