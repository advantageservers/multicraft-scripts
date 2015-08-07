#!/bin/bash

## declare an array variable
versions=("1.0.0")

## now loop through the above array
for version in "${versions[@]}"
do
    wget http://repo.advantageservers.com/conf/FTBCloud9-"$version".jar.conf --no-check-certificate
    chmod +x FTBCloud9-"$version".jar.conf
    chown multicraft:multicraft FTBCloud9-"$version".jar.conf
    # or do whatever with individual element of the array
done
