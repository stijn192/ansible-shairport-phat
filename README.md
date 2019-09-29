# Enable SSH / WPA on Raspberry
Copy ssh / wpa_supplicant.conf to /boot

# Setup (copy id_rsa.pub)
ansible-playbook -k setup.yml

# Provisioning
ansible-playbook provision.yml