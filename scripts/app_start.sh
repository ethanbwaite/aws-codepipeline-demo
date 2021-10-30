#!/bin/bash
cd /home/ec2-user/server
npm install -g serve
serve -s build
pm2 startup
pm2 save
pm2 restart all