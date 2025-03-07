#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/Venkat-5555/expanse-ansible-roles.git
cd expanse-ansible-roles
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini frontend.yaml
ansible-playbook -i inventory.ini backend.yaml
