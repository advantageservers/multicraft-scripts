#!/bin/bash

wget http://repo.advantageservers.com/conf/bungeecord.jar.conf --no-check-certificate
chmod +x bungeecord.jar.conf
chown multicraft:multicraft bungeecord.jar.conf

wget http://repo.advantageservers.com/conf/canarymod-custom.jar.conf --no-check-certificate
chmod +x canarymod-custom.jar.conf
chown multicraft:multicraft canarymod-custom.jar.conf

wget http://repo.advantageservers.com/conf/custom.jar.conf --no-check-certificate
chmod +x custom.jar.conf
chown multicraft:multicraft custom.jar.conf
