#!/bin/sh

A="http://ncss.hycom.org/thredds/ncss/GLBv0.08/expt_53.X/data/2013?var=water_temp&north=59&west=198&east=210&south=53&horizStride=1&time_start=2013-"
B="%3A00%3A00Z&time_end=2013-"
C="%3A59%3A59Z&timeStride=1&vertStride=1&accept=netcdf"
D=2013

wget -v $A"01-01T00"$B"01-31T23"$C -O temperature${D}_01.nc
wget -v $A"02-01T00"$B"02-28T23"$C -O temperature${D}_02.nc
wget -v $A"03-01T00"$B"03-31T23"$C -O temperature${D}_03.nc
wget -v $A"04-01T00"$B"04-30T23"$C -O temperature${D}_04.nc
wget -v $A"05-01T00"$B"05-31T23"$C -O temperature${D}_05.nc
wget -v $A"06-01T00"$B"06-30T23"$C -O temperature${D}_06.nc
wget -v $A"07-01T00"$B"07-31T23"$C -O temperature${D}_07.nc
wget -v $A"08-01T00"$B"08-31T23"$C -O temperature${D}_08.nc
wget -v $A"09-01T00"$B"09-30T23"$C -O temperature${D}_09.nc
wget -v $A"10-01T00"$B"10-31T23"$C -O temperature${D}_10.nc
wget -v $A"11-01T00"$B"11-30T23"$C -O temperature${D}_11.nc
wget -v $A"12-01T00"$B"12-31T23"$C -O temperature${D}_12.nc
