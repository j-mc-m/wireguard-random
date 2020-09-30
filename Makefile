install:
	sudo chmod +x wireguard-random
	sudo cp wireguard-random /usr/local/bin/
	sudo cp wireguard-random.service /lib/systemd/system
	sudo systemctl enable wireguard-random
