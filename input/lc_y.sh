#!/bin/bash

mkdir output/run2
mkdir output/run2/u
mkdir output/run2/g
mkdir output/run2/r
mkdir output/run2/i
mkdir output/run2/z
mkdir output/run2/y

for i in {0..182}  
do
   ./phosim input/run2_y/lightcurve_${i}.icat -c input/quickbackground -o output/run2/y -e 0 -i lsst
   echo "Generated image for time step $i"
done



