#!/bin/bash

echo "[+] Installing Snort"
sudo apt install snort -y

echo "[+] Adding custom rule..."
echo 'alert tcp any any -> any 80 (msg:"Nikto scan detected"; sid:1000001; rev:1; content:"Nikto"; nocase;)' | sudo tee -a /etc/snort/rules/local.rules

echo "[+] Ensuring local.rules is included..."
sudo sed -i 's|#include \$RULE_PATH/local.rules|include $RULE_PATH/local.rules|' /etc/snort/snort.conf

echo "[+] Snort installation complete"
