#!/bin/bash
cd /opt/webapp/
nohup .venv/bin/python3 app.py > /dev/null 2>&1 & echo $! > app.pid