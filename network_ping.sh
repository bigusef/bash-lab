#!/bin/bash

echo "enter the subnet"
read SUBNET

for IP in $(seq 1 254); do
        ping $SUBNET.$IP
done
