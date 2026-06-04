# Machine Setup

Personal machine bootstrap and configuration.

## Usage

After a fresh Ubuntu installation:
```
wget -qO- https://raw.githubusercontent.com/dominik-sho/machine-setup/main/bootstrap.sh | bash
```

## What it does
- Installs Ansible
- Runs the Ansible playbook
- Installs required packages
- Applies dotfiles using Stow
