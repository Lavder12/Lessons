#!/bin/bash
set -e

echo "$(date +%D)"
echo "Hello $USER" 
echo "$(pwd)"
echo "$(ps -f | grep [b]ioset | wc -l)"
echo "$(ls -l /etc/passwd | awk '{print $1}')"
