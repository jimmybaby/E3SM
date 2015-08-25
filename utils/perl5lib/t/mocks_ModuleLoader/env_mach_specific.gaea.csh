#!/usr/bin/env csh -f 
#===============================================================================
# Automatically generated module settings for gaea
# DO NOT EDIT THIS FILE DIRECTLY!  Please edit env_mach_specific.xml 
# in your CASEROOT
#===============================================================================

source /opt/modules/default/init/csh
module rm PrgEnv-pgi
module rm PrgEnv-cray
module rm PrgEnv-gnu
module rm pgi
module rm cray
if ( $COMPILER == "pgi" ) then
	module load PrgEnv-pgi
	module switch pgi pgi/12.5.0
endif
if ( $COMPILER == "gnu" ) then
	module load PrgEnv-gnu
	module load torque
endif
if ( $COMPILER == "cray" ) then
	module load PrgEnv-cray/4.0.36
	module load cce/8.0.2
endif
module load torque/4.1.3
module load netcdf-hdf5parallel/4.2.0
module load parallel-netcdf/1.2.0
setenv OMP_STACKSIZE 64M
setenv MPICH_ENV_DISPLAY 1
