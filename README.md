[English](README.md) | [日本語](README.ja.md)

# Shutdown Script

Script to monitor clients and shutdown the server.

## Overview

If there are no responses from the specified IP addresses after sending pings, execute a shutdown command.

## Usage

Set the IP addresses, and schedule the script using cron.

### Setting IP Address

Set the IP addresses of the target clients to monitor.

```sh
# Client IP Address List
client=(
	"192.168.64.3"
	"192.168.64.4"
	"192.168.64.5"
)
```

### Setting Cron

Set the script to be executed periodically using cron.

Example of executing the script every 1 minute:

```
* * * * * /[absolute path]/ShutdownScript.sh >/dev/null 2>&1
```

## License

This software is licensed under the [Unlicense](LICENSE).
