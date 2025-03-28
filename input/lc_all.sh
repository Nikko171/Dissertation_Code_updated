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
   ./phosim input/run2_u/lightcurve_${i}.icat -c input/quickbackground -o output/run2/u -e 0 -i lsst
   echo "Generated image for time step $i"
done

for i in {0..182}  
do
   ./phosim input/run2_g/lightcurve_${i}.icat -c input/quickbackground -o output/run2/g -e 0 -i lsst
   echo "Generated image for time step $i"
done

for i in {0..182}  
do
   ./phosim input/run2_r/lightcurve_${i}.icat -c input/quickbackground -o output/run2/r -e 0 -i lsst
   echo "Generated image for time step $i"
done

for i in {0..182}  
do
   ./phosim input/run2_i/lightcurve_${i}.icat -c input/quickbackground -o output/run2/i -e 0 -i lsst
   echo "Generated image for time step $i"
done

for i in {0..182}  
do
   ./phosim input/run2_z/lightcurve_${i}.icat -c input/quickbackground -o output/run2/z -e 0 -i lsst
   echo "Generated image for time step $i"
done

for i in {0..182}  
do
   ./phosim input/run2_y/lightcurve_${i}.icat -c input/quickbackground -o output/run2/y -e 0 -i lsst
   echo "Generated image for time step $i"
done


