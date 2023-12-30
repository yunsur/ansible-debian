all:
	ansible-playbook -i inventory/hosts deploy.yml

dep:
	apt update && apt install ansible ansible-lint python3-pip python3-passlib
