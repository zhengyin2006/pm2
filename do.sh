#!/bin/sh
set -x
ansible-playbook -i inventory/pingmesh.ini sw_config.yml --extra-vars "device=$1"
