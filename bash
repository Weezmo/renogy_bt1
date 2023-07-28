#!/bin/bash

sudo apt-get install git python3-pip python3-dbus
pip install gatt libscrc paho-mqtt

# Clone the Git repository
git clone https://github.com/Weezmo/renogy_bt1.git
git clone https://github.com/fl4p/batmon-ha

# Navigate to the cloned directory
cd batmon-ha
pip3 install -r requirements.txt

# Navigate to the cloned directory
cd
cd renogy_bt1

# Run the example.py script downloaded by the Git clone command
python3 example.py

# continue in different project for daly inclusion over serial
