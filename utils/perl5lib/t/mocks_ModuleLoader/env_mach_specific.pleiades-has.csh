#!/usr/bin/env csh -f 
#===============================================================================
# Automatically generated module settings for pleiades-has
# DO NOT EDIT THIS FILE DIRECTLY!  Please edit env_mach_specific.xml 
# in your CASEROOT
#===============================================================================

source /usr/share/modules/init/csh
module purge 
module load comp-intel/2015.0.090
module load mpi-sgi/mpt.2.11r13
module load netcdf/4.1.3/intel/mpt
module load cmake/2.8.12.1
module load nas
setenv MPI_GROUP_MAX 1024
setenv MPI_TYPE_MAX 100000
setenv KMP_AFFINITY noverbose,disabled
setenv KMP_SCHEDULE static,balanced
