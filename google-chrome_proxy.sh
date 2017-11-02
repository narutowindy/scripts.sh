#!/bin/bash
nohup chromium %U \
	--proxy-server="127.0.0.1:8080" \
	--host-resolver-rules="MAP * 0.0.0.0 , EXCLUDE 127.0.0.1" 
	--disable-translate \
	--disable-infobars \
	--disable-suggestions-service \
	--start-maximized  < /dev/null > /dev/null 2>&1 & 
disown 
