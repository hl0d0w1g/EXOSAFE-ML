#!/bin/sh

# Installation
python3 -m venv venv
source venv/bin/activate pip install -r requirements.txt

# Data downloading
git clone https://github.com/smassardi/EXOSAFE.git
mv EXOSAFE data

