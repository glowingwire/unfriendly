#!/bin/bash

for f in $(ls *.txt);
do printf "hi $f";
cat $f;
done
