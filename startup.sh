#!/bin/bash
cd /data
mkdir /data/rar
ln -s /usr/bin/unrar /data/rar/unrar 
curl https://raw.githubusercontent.com/AnzoDK/uranium-shellpatch/master/patcher-start.sh | bash
rm /data/rar/unrar
rmdir /data/rar
