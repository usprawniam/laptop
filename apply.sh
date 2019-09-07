#!/bin/sh

ansible-galaxy install -r ansible/requirements.yml
ansible-playbook -i "localhost," -c local ansible/playbook.yml
