#!/bin/bash
mkdir ~/machinelearning
mkdir ~/.matplotlib
cd ~/machinelearning
virtualenv -ppython2.7 venv
source venv/bin/activate
pip install -r requirements.txt
echo "backend: TkAgg" > ~/.matplotlib/matplotibrc
