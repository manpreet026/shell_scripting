#!/bin/bash
aws s3 ls
echo "describe all the instances"
aws ec2 describe-instances

echo "describe type of  instance"
aws ec2 describe-instance-types

echo "describe key-pair of instance"
aws ec2 describe-key-pairs

echo "describe volumes of instances"
aws ec2 describe-volumes 


