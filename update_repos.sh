#!/bin/bash
echo '#### mag-pi ####'
ssh -t pi@mag-pi.local 'cd rpi_sensors/Cpp_Tools && git pull && make clean && make -j4'
echo '#### imu-pi ####'
ssh -t pi@imu-pi.local 'cd rpi_sensors/Cpp_Tools && git pull && make clean && make -j4'

