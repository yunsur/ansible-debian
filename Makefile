all:
	ansible-playbook -i inventory/hosts deploy.yml

dep:
	apt update && apt install python3-pip && pip3 install ansible ansible-lint passlib
