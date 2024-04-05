#!/bin/bash
#export PATH="/soft/pegasus/pegasus-5.0.5/bin:$PATH"
set -e

#bash -e get.sh
bash -e bank.sh
bash -e stats.sh
bash -e gen.sh

cp *.gwf output
cd output
bash -e ../submit.sh
python ../check_job.py
