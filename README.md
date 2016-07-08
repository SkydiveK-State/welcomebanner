# Welcome Banner

This is the welcome banner for our server.

## Dependencies
  - toilet (for ascii art)
  - linuxlogo
  - [These fonts](https://github.com/xero/figlet-fonts) ... install to `/usr/share/figlet`
  - grc ... `sudo apt-get install grc`

## Setup

This runs as a cron job every 2 minutes to update the `/etc/motd` file.

tl;dr....add this cronjob: `*/2 * * * * /bin/sh /path/to/your/repository/system_banner.sh`
