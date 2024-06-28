#!/bin/bash

####################
# Author: Ansh Porwal
# Date : 28th June
#
# Version: v1
#
# This script will report the aws resource usage
# ####################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

dir="/home/ubuntu/tracker"
mkdir -p "$dir"

file="$dir/tracker.text"
touch "$file"
date >> "$file"

# list s3 buckets
echo "Print list of s2 buckets"
aws s3 ls >> "$file"

# list EC2 instance
echo "Print list of ec2 instance"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> "$file"

# list Lambda
echo "Print list of lambda functions"
aws lambda list-functions >> "$file"

# list IAM users
echo "Print list of users"
aws iam list-users >> "$file"
