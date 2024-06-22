ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -e "container_engine=docker" --ask-become-pass -v
