#!/bin/bash
uptime=`cat /proc/uptime`
uptime=${uptime%%.*}
echo $uptime
