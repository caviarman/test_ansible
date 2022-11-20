.PHONY: ping
ping:
	ansible all -i inventory.ini -u vai -m ping
