#!/bin/bash
sudo chmod +x logout_network.ch
sudo mv deslogar-wifi.service /etc/systemd/system/
mv logout_network.sh ~/.local/
systemctl enable deslogar-wifi.service
systemctl daemon-reload
