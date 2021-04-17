#!/bin/bash

python3 -m pip install ansible

ansible-playbook -i inventory/localhost localhost.yml
