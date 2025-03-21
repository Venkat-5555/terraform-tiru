#!/bin/bash

component=$1
enviornment=$2

echo "component: $component , enviornment: $enviornment"
dnf install ansible -y
ansible-pull -i localhost, -U https://github.com/Venkat-5555/expense-ansible-roles-tf.git main.yaml -e component=$component -e enviornment=$enviornment