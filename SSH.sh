#!/bin/sh

A="http://ncss.hycom.org/thredds/ncss/GLBv0.08/expt_53.X/data/2008?var=surf_el&north=59&west=198&east=210&south=53&disableProjSubset=on&horizStride=1&time_start=2008-"
B="T00%3A00%3A00Z&time_end=2008-"
C="T23%3A59%3A59Z&timeStride=1&addLatLon=true&accept=netcdf"
D=2008
wget -v $A"01-01"$B"12-31"$C -O SSH${D}.nc
#wget -v $A"07-01"$B"12-31"$C -O SSH${D}_02.nc
