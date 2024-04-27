#!/bin/bash

# Configure ccache
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 50G
croot

# Restrict high mem jobs to 1
export NINJA_HIGHMEM_NUM_JOBS=1
