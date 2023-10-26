ping:
	ansible all -i inventory.ini -u $(VM_USER) -m ping

install_git:
	ansible-playbook install-git.playbook.yml -i inventory.ini -u $(VM_USER)

remove_git:
	ansible-playbook remove-git.playbook.yml -i inventory.ini -u $(VM_USER)
