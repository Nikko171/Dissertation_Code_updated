#!/bin/bash

mkdir output/run1
mkdir output/run1/u
mkdir output/run1/g
mkdir output/run1/r
mkdir output/run1/i
mkdir output/run1/z
mkdir output/run1/y

for i in {0..546}  
do
   ./phosim input/run1_10200/lightcurve_${i}.icat -c input/quickbackground -o output/run1/y -e 0 -i lsst
   echo "Generated image for time step $i"
done


