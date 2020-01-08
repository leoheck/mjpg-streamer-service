install:
	sudo cp -f mjpg-streamer.service /etc/systemd/system/
	sudo cp -f mjpg-streamer /usr/local/bin
	sudo systemctl enable mjpg-streamer.service
	sudo systemctl restart mjpg-streamer.service

remove:
uninstall:
	sudo rm -f mjpg-streamer.service /etc/systemd/system/
	sudo systemctl disable mjpg-streamer.service

