#!/bin/bash

apt-get install git
apt-get install python3-pip
pip install gatt libscrc paho-mqtt

# Clone the Git repository
git clone https://github.com/Weezmo/renogy_bt1.git

# Navigate to the cloned directory
cd renogy_bt1

# Run the example.py script downloaded by the Git clone command
python3 example.py
