#!/bin/bash

export terraform_test_ip=$(terraform output -raw alb_dns_name)
curl $terraform_test_ip

if [ $? == 0 ]
  then echo sucess
fi