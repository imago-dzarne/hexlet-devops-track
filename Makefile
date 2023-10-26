ping:
	ansible all -i inventory.ini -u $(VM_USER) -m ping

