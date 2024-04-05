#!/bin/bash

#unset GWDATAFIND_SERVER
#export GWDATAFIND_SERVER="datafind.gw-openscience.org"
#unset LIGO_DATAFIND_SERVER
#export LIGO_DATAFIND_SERVER="datafind.gw-openscience.org"
#export LD_LIBRARY_PATH=/soft/condor_mpi/lib:$LD_LIBRARY_PATH
#export PATH=/soft/condor_mpi/bin:$PATH
#export PATH=/soft/pegasus/pegasus-5.0.5/bin:$PATH

set -e

wget -nv https://losc.ligo.org/s/events/GW150914/H-H1_LOSC_4_V1-1126259446-32.hdf5 
wget -nv https://losc.ligo.org/s/events/GW150914/L-L1_LOSC_4_V1-1126259446-32.hdf5
#wget -nv https://dcc.ligo.org/public/0146/P1700341/001/V-V1_LOSC_CLN_4_V1-1186739813-4096.gwf
