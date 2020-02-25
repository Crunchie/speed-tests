#!/bin/bash

cd /home/pi/speed

source venv/bin/activate
cd speed-tests

speedtest-cli --csv >> /home/pi/speed/speed-tests/real-speeds.csv

deactivate
