#!/bin/bash
DATE=$(date +"%d-%m-%Y %H:%M:%S")
git add -A
git commit -m "server update - $DATE"
git push
echo "[$DATE]: PUSHED. Verify github."
