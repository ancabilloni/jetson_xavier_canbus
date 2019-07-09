#!/bin/bash

sudo ip link set down can0
sudo ip link set down can1

echo "Set down can bus"
exit 0
