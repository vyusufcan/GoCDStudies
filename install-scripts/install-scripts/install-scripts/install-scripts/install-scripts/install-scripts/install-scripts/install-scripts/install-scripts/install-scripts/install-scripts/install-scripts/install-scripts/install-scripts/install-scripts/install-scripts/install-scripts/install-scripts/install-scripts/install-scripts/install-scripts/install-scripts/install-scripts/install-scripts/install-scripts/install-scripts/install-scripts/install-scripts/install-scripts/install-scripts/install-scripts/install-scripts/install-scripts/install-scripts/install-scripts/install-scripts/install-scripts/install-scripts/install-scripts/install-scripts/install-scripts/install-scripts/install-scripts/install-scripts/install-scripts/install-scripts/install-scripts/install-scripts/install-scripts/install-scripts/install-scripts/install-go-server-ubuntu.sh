#!/bin/bash


apt-get update -y

apt-get install default-jre -y

echo "deb https://download.gocd.org /" | sudo tee /etc/apt/sources.list.d/gocd.list

curl https://download.gocd.org/GOCD-GPG-KEY.asc | sudo apt-key add -

apt-get update -y

apt-get install go-server -y

