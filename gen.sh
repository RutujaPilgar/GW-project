#!/bin/bash
set -e

pycbc_make_offline_search_workflow \
	--workflow-name gw15 \
	--output-dir output \
	--config-files analysis.ini plotting.ini executables.ini injections_minimal.ini \
	--config-overrides 'results_page:analysis-subtitle:"O1 GW150914 analysis'${EVENT}', chunk'${CHUNK}'"' \
  		results_page:output-path:"/home/rutuja.pilgar/public_html/O1/gw15" \
	#--config-overrides results_page:output-path:$(pwd)/html \
	--submit-now
