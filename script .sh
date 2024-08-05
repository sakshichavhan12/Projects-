#!/bin/bash

#shell script file for nodehealth check 
#Author : sakshi 
# date : 04/08/24

set -x #debaug mode
set -e # to check error 
set -o pipefail 

nproc 
df -h 
free -g 

ps -ef 
ps -ef | grep "amazon" | awk -F" " '{print $2}'
