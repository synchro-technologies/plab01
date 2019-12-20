#!/bin/bash

# Run all playbooks

ansible-playbook /home/osboxes/Synchro_Labs/Playbooks/Initial_Conf.yml --extra-vars "num=$1" -i /home/osboxes/Synchro_Labs/Playbooks/Inventory.txt
ansible-playbook /home/osboxes/Synchro_Labs/Playbooks/Install_Git.yml --extra-vars "num=$1" -i /home/osboxes/Synchro_Labs/Playbooks/Inventory.txt
ansible-playbook /home/osboxes/Synchro_Labs/Playbooks/Install_Ansible.yml --extra-vars "num=$1" -i /home/osboxes/Synchro_Labs/Playbooks/Inventory.txt
ansible-playbook /home/osboxes/Synchro_Labs/Playbooks/Install_Docker.yml --extra-vars "num=$1" -i /home/osboxes/Synchro_Labs/Playbooks/Inventory.txt
