#!/bin/bash

echo "[+] Installing dependencies"
sudo apt install git python3-venv libssl-dev libffi-dev build-essential python3-dev libpython3-dev authbind -y

echo "[+] Cloning and setting up Cowrie"
cd /opt/
sudo git clone https://github.com/cowrie/cowrie.git
cd cowrie
sudo cp etc/cowrie.cfg.dist etc/cowrie.cfg

python3 -m venv cowrie-env
source cowrie-env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

echo "[+] Starting Cowrie"
bin/cowrie start
