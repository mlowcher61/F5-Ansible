#/usr/bin/bash
# The Ubuntu 16.04 in AWS does not
# come with with python-pip which
# is needed for Ansible to talk 
# to Ubuntu in AWS. Run this script
# on the AWS instance of Ubuntu prior 
# to trying to connect from Ansible.
sudo apt-get update
sudo apt install python-pip
sudo pip install --upgrade pip
sudo apt-get install apt-transport-https ca-certificate
sudo apt-get update

