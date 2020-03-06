#!/bin/sh
set -x
#ansible-playbook -i inventory/pingmesh.ini pingmesh.yml --extra-vars "device=$1"
ansible-playbook -i inventory/pingmesh.ini pingmesh.yml 
