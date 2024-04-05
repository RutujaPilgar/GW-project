#!/bin/bash
set -e

pycbc_dtphase \
--ifos H1 L1 \
--relative-sensitivities .7 1 \
--sample-size 200000 \
--snr-ratio 2.0 \
--seed 10 \
--output-file statHL.hdf \
--smoothing-sigma 1 \
--verbose


