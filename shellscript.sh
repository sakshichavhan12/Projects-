#!/bin/bash 


# shellscript file for nodehealth check
# Author : sakshi 
#date : 04/08/24

set -x #debaug mode 

set -e # error 

nproc #cpu

free -g # memory 

df -h # disk 

ps -ef |  grep sbin | awk -F" " '{print $2}'
