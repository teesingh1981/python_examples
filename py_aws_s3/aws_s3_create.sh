#!/bin/bash
#aws s3 mb s3://teesingh-test2

echo Hello, choose a bucket name?
read varname
aws s3 mb s3://$varname
echo "$varname created on" `date`
aws s3 ls