#!/bin/bash
cd /data
mkdir rar
ln -s /usr/bin/unrar rar/unrar 
curl https://raw.githubusercontent.com/AnzoDK/uranium-shellpatch/master/patcher-start.sh | bash
rm rar/unrar
rmdir rar
