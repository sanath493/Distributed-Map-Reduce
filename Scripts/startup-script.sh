#!/bin/bash
python3 -m venv venv
source venv/bin/activate
pip install rpyc
cd /home/dshinde
python worker_startup.py