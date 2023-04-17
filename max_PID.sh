#!/bin/bash

#calculate maximum PID value based on system architecture

if [[ $(getconf LONG_BIT) -eq 64 ]]; then
max_pid=$((2**63 - 1))
else
max_pid=$((2**31 - 1))
fi

#print maximum PID value
echo "Maximum process ID value: $max_pid"
