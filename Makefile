stage:
	ansible-playbook -i inventory/stage.yml tasks.yml
prod:
	ansible-playbook -i inventory/prod.yml tasks.yml
