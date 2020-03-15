#!/bin/sh

for file in *.blc; do
    echo "blechc: $file"
    blechc "$file"
done
