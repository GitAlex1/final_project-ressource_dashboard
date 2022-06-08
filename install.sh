#!/bin/bash
	sudo apt-get update
	sudo apt-get upgrade
	bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)
	sudo apt-get install python3-pip
	pip install paho-mqtt
	sudo apt-get install -y mosquitto mosquitto-clients
    sudo cp -r  .node-red ~
    cd ~/.node-red
    npm install 
