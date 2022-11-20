.PHONY: ping
ping:
	ansible all -i inventory.ini -u vai -m ping

.PHONY: playbook
playbook:
	ansible-playbook -u vai playbook.yml -i inventory.ini
