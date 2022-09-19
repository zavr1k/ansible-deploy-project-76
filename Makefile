install_ansible_roles:
	ansible-galaxy install -r requirements.yml

prepare_servers:
	ansible-playbook playbook.yml -i inventory.ini
