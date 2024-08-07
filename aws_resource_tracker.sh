#To insert into this file press(esc + i)
#Shebang->
#!/bin/bash

#MetaData->
##########################
#Author: Sujal
#Date: 5th-Aug
#Version: v1
#This script will report AWS resource usage
##########################

#Debug Mode
set -x

#AWS s3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#list s3 buckets
echo "Print list of s3 buckets"echo
aws s3 ls

#list EC2 instances
echo "Print list of insatnces"
aws ec2 describe-instances

#list lambda
echo "Print list of lambda"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users

#To save this file press(esc+:+wq!)
