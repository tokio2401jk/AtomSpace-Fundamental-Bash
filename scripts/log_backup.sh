#!/bin/bash

mkdir ~/log_backup
cp -v ~/var/log/*.log ~/log_backup/
echo "Log backup complete"
