#!/bin/bash
sudo ip link set can0 type can bitrate 250000 dbitrate 2000000 berr-reporting on fd on
sudo ip link set can1 type can bitrate 1000000 dbitrate 2000000 berr-reporting on fd on
sudo ip link set up can0
sudo ip link set up can1
echo "Finished CAN Setup"
