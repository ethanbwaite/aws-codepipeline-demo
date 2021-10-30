#!/bin/bash
cd /home/ec2-user/server/build
pm2 --name demo-app serve -c build
