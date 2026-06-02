#!/usr/bin/env bash

set -euo pipefail

sudo apt update
sudo apt install -y ansible 

ansible-playbook \
    -i localhost, \
    -c local \ 
    ansible/playbook.yml \
    -K \
    -vvv