#!/bin/bash

# Log  for uptime, memory usage, and disk usage to ../logs/system.log

echo "System Monitoring Report: $(date)" >> ../logs/system.log
uptime >> ../logs/system.log
free >> ../logs/system.log
df -h >> ../logs/system.log
echo "" >> ../logs/system.log
