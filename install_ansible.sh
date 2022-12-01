#!/bin/bash
sudo apt-get update
sudo apt-get install ansible -y

ansible-galaxy collection install community.general
