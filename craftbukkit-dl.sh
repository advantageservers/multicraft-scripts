#!/bin/bash

## declare an array variable
versions=("1.8.8" "1.8.7" "1.8.6" "1.8.5" "1.8.4" "1.8.3" "1.8.0" "1.7.10" "1.7.9" "1.7.5" "1.7.2")

## now loop through the above array
for version in "${versions[@]}"
do
    wget http://repo.advantageservers.com/jars/craftbukkit-"$version".jar -O craftbukkit-"$version".jar --no-check-certificate
    wget http://repo.advantageservers.com/conf/craftbukkit-"$version".jar.conf --no-check-certificate
    chmod +x craftbukkit-"$version".jar.conf craftbukkit-"$version".jar
    chown multicraft:multicraft craftbukkit-"$version".jar.conf craftbukkit-"$version".jar
    # or do whatever with individual element of the array
done
