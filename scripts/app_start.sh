#!/bin/bash
cd /home/ec2-user/server/build
# sudo pkill -f PM2
sudo pm2 delete all
sudo pm2 start --name demo serve -s build
# sudo pm2 startup
# sudo pm2 save
# sudo pm2 restart all
