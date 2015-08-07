#!/bin/bash

## declare an array variable
versions=("1.8.2" "1.7.0" "1.6.2")

## now loop through the above array
for version in "${versions[@]}"
do
    wget http://repo.advantageservers.com/conf/FTBInfinity-"$version".jar.conf --no-check-certificate
    chmod +x FTBInfinity-"$version".jar.conf
    chown multicraft:multicraft FTBInfinity-"$version".jar.conf
    # or do whatever with individual element of the array
done
