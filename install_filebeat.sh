#!/bin/bash

echo "[+] Adding Elastic key and repo"
curl -fsSL https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo gpg --dearmor -o /usr/share/keyrings/elasticsearch-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/elasticsearch-keyring.gpg] https://artifacts.elastic.co/packages/8.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list

sudo apt update
sudo apt install filebeat -y

echo "[+] Copying custom filebeat.yml"
sudo cp filebeat/filebeat.yml /etc/filebeat/filebeat.yml
