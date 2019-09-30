# Ansible Shairport script
Ansible playbook / roles to install shairport-sync on a Raspberry Pi 
including the pHAT DAC (on a Raspberry Pi Zero).

## Shairport
This script is used perform two actions:
1. Install pHAT DAC, through a [pimorini script](https://learn.pimoroni.com/tutorial/phat/raspberry-pi-phat-dac-install).
2. Install [shairport-sync](https://github.com/mikebrady/shairport-sync) dependencies, clone repo and build it.

## Provisioning
Use the ansible-playbook command to execute the pHAT configuration and 
Shairport installation.

`ansible-playbook provision.yml`