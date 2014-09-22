#!/bin/bash

# Client IP Address List
client=(
	"192.168.64.3"
	"192.168.64.4"
	"192.168.64.5"
)

for ip_adds in ${client[@]}
do
	ping -c 1 $ip_adds >/dev/null 2>&1

	if [ $? -eq 0 ]; then
		echo "Client is running."
		exit 0;
	fi
done

echo "Server shutdown execute."
sudo shutdown -h now

exit 0;
