#!/bin/bash

set -x
set -e

# getting AWS account ID
aws_account_id=$(aws sts get-caller-identity --query 'Account' --output text)

# Print the AWS account ID
echo "AWS Account ID: $aws_account_id"


#setting up AWS region details
aws_region = "us-east-1"
bucket_name = "demo-event-triggering"
lambda_func_name = "demo-lambda-function"
role_name = "s3-lambda-sns"
email_address = "javuvallururjsj44@gmail.com"

