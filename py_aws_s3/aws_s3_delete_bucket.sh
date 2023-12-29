#!/bin/bash
#aws s3 rb s3://teesingh-test2

echo Hello, choose a bucket name to delete?
read varname
aws s3 rb s3://$varname
echo "$varname deleted on" `date`
aws s3 ls
