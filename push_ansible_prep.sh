#!/bin/sh
scp -i /etc/ansible/ac_proxy_kenkar.pem ./files/install_python.sh ubuntu@34.211.237.202:/home/ubuntu mode
echo "shell script uploaded"
echo "waiting 10 seconds before execution"
sleep 10
ssh -i /etc/ansible/ac_proxy_kenkar.pem ubuntu@34.211.237.202 "sh install_python.sh"
