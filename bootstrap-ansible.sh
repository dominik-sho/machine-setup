#!/usr/bin/env bash

set -euo pipefail

sudo apt update
sudo apt install -y ansible 

ansible-playbook \
    -i ansible/inventory.yml \
    -vv \
    ansible/playbook.yml