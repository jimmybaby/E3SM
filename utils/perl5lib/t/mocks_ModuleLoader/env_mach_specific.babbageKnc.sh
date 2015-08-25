#!/usr/bin/env sh -f 
#===============================================================================
# Automatically generated module settings for babbageKnc
# DO NOT EDIT THIS FILE DIRECTLY!  Please edit env_mach_specific.xml 
# in your CASEROOT
#===============================================================================

.  /usr/share/Modules/init/sh
module unload intel 
module unload impi 
module unload netcdf 
if [ "$COMPILER" = "intel13" ]
then
	module load intel/13.1.2
fi
if [ "$COMPILER" = "intel14" ]
then
	module load intel/14.0.3
fi
if [ "$COMPILER" = "intel15" ]
then
	module load intel/15.0.0
fi
if [ "$MPILIB" = "impi" ]
then
	module load impi/4.1.1
fi
if [ "$MPILIB" = "impi4.1.3" ]
then
	module load impi/4.1.3
fi
if [ "$MPILIB" = "impi5.0.1" ]
then
	module load impi/5.0.1
fi
module load cmake 
module load netcdf/mic-4.1.3 
module load pnetcdf/mic-1.5.0 
export MKL=-mkl
export OMP_STACKSIZE=64M
ulimit -c unlimited
ulimit -s unlimited
