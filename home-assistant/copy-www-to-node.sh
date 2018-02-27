#!/bin/bash
set -e

export NODE_IP="192.168.0.101"

echo "[ INFO ] Copying files to $NODE_IP" 
scp -r config/www/* pi@$NODE_IP:/k8s-home/home-assistant/config/www