#!/bin/bash

echo "Uptime:"
uptime

echo "RAM data:"
free -hlt

echo "Disk space:"
df -h

echo "Directory space usage:"
du -shc *
