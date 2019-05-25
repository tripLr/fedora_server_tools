#!/bin/bash
# run as sudo or place in /bin 
echo "sync drives" 
sync 
echo "clearcache memory and write to drives", this may take a minute!""
echo 3 > /proc/sys/vm/drop_caches
echo "cache clear complete"
exit
