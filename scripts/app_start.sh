#!/bin/bash
cd /home/ec2-user/server/build
pm2 --name demo-app serve -s build
pm2 startup
pm2 save
pm2 restart all