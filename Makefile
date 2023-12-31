all:
	ansible-playbook -i inventory/hosts deploy.yml

dep:
	apt update && apt --no-install-recommends --no-install-suggests -y install ansible ansible-lint python3-pip python3-passlib -y
