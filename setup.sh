#!/bin/sh
ssh-copy-id "cloud_user@$1"
ansible-playbook -i "cloud_user@$1," machine_setup.yml 
