#!/bin/sh

# Set fan to manual mode
echo 0 | tee /sys/devices/platform/pwm-fan/hwmon/hwmon0/automatic

# Set speed to 100%
echo 255 | tee /sys/devices/platform/pwm-fan/hwmon/hwmon0/pwm1

exit 0