#!/bin/bash
DATE=$(date +"%d-%m-%Y %H:%M:%S")
git add -A
git commit -m "server update - $DATE"
echo "[$DATE]: PUSHED. Verify github."
git push
