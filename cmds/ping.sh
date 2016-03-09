#!/usr/bin/bash
echo "This is a command-line command."

# The command's name
echo -e 'ping'

# the command's description
echo "It is short for Packet InterNet Groper and is commonly used to check network connection errors by providing two major pieces of information: how many responses are returned and how long it takes."

echo "------------"

# the command's syntax
echo "Syntax:"
echo "ping [ -LRUbdfnqrvVaAB] [ -c count] [ -i interval] [ -l preload] [ -p pattern] [ -s packetsize] [ -t ttl] [ -w deadline] [ -F flowlabel] [ -I interface] [ -M hint] [ -Q tos] [ -S sndbuf] [ -T timestamp option] [ -W timeout] [ hop ...] destination"
echo -e "\t[ -c count]: Stop after sending count ECHO_REQUEST packets"
echo -e "\t[ -i interval]: Wait interval seconds between sending each packet"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "ping -c 3 apple.com"
echo "The above command sends 3 packets and waits for response from apple.com. It will stop after receiving the response or error."

# example 2
echo "ping -i 5 -c 10 apple.com"
echo "The command sends 1 packets and waits for response from apple.com every 5 seconds. It sends 10 packets in total."


exit 0
