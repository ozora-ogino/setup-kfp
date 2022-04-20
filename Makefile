install-kfpctl:
	source env.sh
	./local/install_kfctl.sh

install:
	./setup.sh

ui:
	./local/port-forward.sh
