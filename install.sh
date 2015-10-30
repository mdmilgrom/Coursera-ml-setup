#!/bin/bash
mkdir ~/machinelearning
cd ~/machinelearning
virtualenv -ppython2.7 venv
source venv/bin/activate
pip install -r requirements.txt
