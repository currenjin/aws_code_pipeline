#!/bin/bash
if [ -d /opt/webapp/ ]; then
    sudo rm -rf /opt/webapp/
fi

sudo mkdir -p /opt/webapp/