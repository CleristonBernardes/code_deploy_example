#!/bin/bash
PATH="/home/ubuntu/web/sites/altadis-codedeploy/"
cd $PATH
BASEDIR=$(dirname $0)
echo "Script location: ${BASEDIR}"
echo "Application Name: $APPLICATION_NAME"
echo "Group Name: $DEPLOYMENT_GROUP_NAME"
echo "pos deploy script"
mkdir -p pos_deploy_ok
