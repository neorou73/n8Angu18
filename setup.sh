#!/bin/sh
sudo apt update && upgrade
sudo apt install -y nginx postgresql 
curl -L https://git.io/n-install | bash

