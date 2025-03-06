** Make sure to pip install ansible, apt has an older copy **

# Instructions
* Start with Parrot HTB Edition
* Install Ansible (python3 -m pip install ansible --break-system-packages)
* Install pipx (pip install --user pipx --break-system-packages; python3 -m pipx ensurepath)
* Clone and enter the repo (git clone)
* ansible-galaxy install -r requirements.yml
* Make sure we have a sudo token (sudo whoami)
* ansible-playbook main.yml
