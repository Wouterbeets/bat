#!/bin/bash

echo bat:$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep perc | tr -s ' ' | cut -d ' ' -f 3)

