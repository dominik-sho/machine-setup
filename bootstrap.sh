#!/usr/bin/env bash

set -euo pipefail

sudo apt update
sudo apt install -y ansible 

ansible-playbook ansible/playbook.yml --ask-become-pass
