#!/bin/bash

## declare an array variable
versions=("1.4.1" "1.5.0" "1.6.1" "1.7.0")

## now loop through the above array
for version in "${versions[@]}"
do
    wget http://repo.advantageservers.com/conf/FTBDirewolf20-"$version".jar.conf --no-check-certificate
    chmod +x FTBDirewolf20-"$version".jar.conf
    chown multicraft:multicraft FTBDirewolf20-"$version".jar.conf
    # or do whatever with individual element of the array
done
