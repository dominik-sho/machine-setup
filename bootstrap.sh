#!/usr/bin/env bash

set -euo pipefail

GITHUB_USER="dominik-sho"
REPO="machine-setup"
REPO_URL="https://github.com/${GITHUB_USER}/${REPO}.git"
INSTALL_DIR="${HOME}/${REPO}"

echo "Installing Git..."
sudo apt update
sudo apt install -y git

if [ ! -d "${INSTALL_DIR}" ]; then
    echo "Cloning repository..."
    git clone "${REPO_URL}" "${INSTALL_DIR}"
else
    echo "Repository already exists at ${INSTALL_DIR}"
fi

cd "${INSTALL_DIR}"

echo "Install..."
./bootstrap-ansible.sh
