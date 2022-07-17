#!/bin/bash
REPOSITORY=/home/ubuntu/push

cd $REPOSITORY

sudo /usr/bin/yarn

sudo mv dist push

sudo /usr/bin/pm2 start push