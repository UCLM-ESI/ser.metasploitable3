run:
	./setup-vagrant.sh
	./setup-dhcp.sh
	-vagrant up
	./setup-ubuntu.sh
