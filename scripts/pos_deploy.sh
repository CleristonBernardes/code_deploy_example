#!/bin/bash
APP_DIR="/home/ubuntu/web/sites/altadis-codedeploy/"
cd $APP_DIR
pwd
echo "Application Name: $APPLICATION_NAME"
echo "Group Name: $DEPLOYMENT_GROUP_NAME"
echo "pos deploy script"
mkdir -p pos_deploy_ok
