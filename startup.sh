#!/bin/sh
cd /data
curl https://raw.githubusercontent.com/AnzoDK/uranium-shellpatch/master/patcher-start.sh -o patcher.sh
chmod +x patcher.sh
./patcher.sh
