#!/bin/bash
if [ -f /opt/webapp/app.pid ]; then
    PID=$(cat /opt/webapp/app.pid)
    if [ -d /proc/$PID ]; then
        kill -15 $PID
    fi
fi