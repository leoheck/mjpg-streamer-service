install:
	sudo cp -f mjpg-streamer.service /etc/systemd/system/
	sudo systemctl enable mjpg-streamer.service
	sudo systemctl restart mjpg-streamer.service

remove:
uninstall:
	sudo rm -f mjpg-streamer.service /etc/systemd/system/
	sudo systemctl disable mjpg-streamer.service

