all:
	ansible-playbook -i inventory/hosts deploy.yml
