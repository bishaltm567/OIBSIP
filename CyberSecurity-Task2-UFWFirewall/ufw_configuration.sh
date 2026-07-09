#!/bin/bash 
sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny from 127.0.0.1
sudo ufw status verbose
