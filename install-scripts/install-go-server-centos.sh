#!/bin/bash




yum install -y  default-jre 

curl https://download.gocd.org/gocd.repo -o /etc/yum.repos.d/gocd.repo

yum install -y go-server


