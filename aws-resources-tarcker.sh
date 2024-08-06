#!/bin/bash

# Athor : sakshi 
# Date :06/08/2024
# This script will report the aws usage 

# aws s3 
# aws ec2 
# aws lambda function 
# aws iam users 

set -x # debug mode 

# list the aws  s3 buckets 
aws s3 ls  

# list the aws ec2 instance  
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'   

# list the aws  lambda functions 
aws lambda list-functions  

# list the aws iam users 
aws iam list-users 
