#!/bin/bash

busybox devmem 0x0c303000 32 0x0000C400
busybox devmem 0x0c303008 32 0x0000C458
busybox devmem 0x0c303010 32 0x0000C400
busybox devmem 0x0c303018 32 0x0000C458
modprobe can
modprobe can_raw
modprobe mttcan
