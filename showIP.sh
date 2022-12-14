#!/bin/bash

# Use the curl command to get the public IP address from the icanhazip.com website.
public_ip=$(curl -s icanhazip.com)

# Print the public IP address to the console.
echo "Your public IP address is: $public_ip"