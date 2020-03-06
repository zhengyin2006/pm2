#!/bin/sh
set -x
ansible-playbook -i inventory/pingmesh.ini sw_upgrade.yml --extra-vars "device=$1"
