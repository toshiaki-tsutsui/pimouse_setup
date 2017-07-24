#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/.ssh/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
