#!/bin/bash

yum install ansible -yum &>>/opt/userdata.log
ansible-playbook -i localhost, -U https://github.com/abdulsk-create/roboshop-ansible.git main.yml -e component=rabbitmq &>>/opt/userdata.log
