#!/bin/bash

echo "waiting for usb sound devices to initialize"
python3 /home/pi/pirtis/wait_devices_init.py

echo "waiting sound devices have initialized, running pirtis"
python3 /home/pi/pirtis/pirtis.py /home/pi/pirtis/play
