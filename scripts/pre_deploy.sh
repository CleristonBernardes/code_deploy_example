#!/bin/bash
PATH="/home/ubuntu/web/sites/altadis-codedeploy/"
cd $PATH
pwd
echo "Application Name: $APPLICATION_NAME"
echo "Group Name: $DEPLOYMENT_GROUP_NAME"
echo "running pre deploy"
mkdir -p pre_deploy_ok
