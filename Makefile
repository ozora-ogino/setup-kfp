install-kfctl:
	source env.sh
	./local/install_kfctl.sh

start:
	./setup.sh

ui:
	./local/port-forward.sh
