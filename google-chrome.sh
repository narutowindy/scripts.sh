#!/bin/bash

chromium \
	--disable \
	--no-proxy-server \
	--disable-translate \
	--disable-infobars \
	--disable-suggestions-service \
	--kiosk https://encrypted.google.com/ 2>/dev/null & 
disown
#	--start-maximized \
