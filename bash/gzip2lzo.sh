#!/bin/bash

# Converts .tar.gz files to .tar.lzo files.

for i in `ls *.tar.gz`
do
    j=`basename $i .gz`
    echo "Converting $i..."
    pv $i | gunzip | lzop > $j.lzo
    rm $i
done
