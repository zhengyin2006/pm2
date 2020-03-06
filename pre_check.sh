#!/bin/bash
set -xeu

cd pm

# echo "test pingmesh"
# ansible-playbook --version
# pwd
# ls -lR
ansible-playbook -i inventory/pingmesh.ini pingmesh_pre.yml
