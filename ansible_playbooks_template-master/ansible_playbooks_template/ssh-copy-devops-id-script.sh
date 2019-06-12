#!/bin/bash
PASSWORD="redhat"
for i in 172.18.18.{121..124};do sshpass -p "$PASSWORD" ssh-copy-id -i /root/.ssh/id_rsa.pub -o StrictHostKeyChecking=no devops@$i;done
