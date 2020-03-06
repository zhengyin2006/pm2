#!/bin/bash
set -xeu

cd pm
ansible-playbook -i inventory/pingmesh.ini pingmesh.yml
