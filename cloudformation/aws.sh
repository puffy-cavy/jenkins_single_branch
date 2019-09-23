#!/usr/bin/env bash


export PATH=/usr/local/bin:$PATH


#aws configure --profile default
aws cloudformation deploy --stack-name s3-test --template-file cloudformation/wendy32.json --profile default