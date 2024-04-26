#!/bin/bash

# Configure ccache
export USE_CCACHE=1
export CCACHE_EXEC=$(which ccache)
export CCACHE_DIR=$HOME/.ccache

# Restrict high mem jobs to 1
export NINJA_HIGHMEM_NUM_JOBS=1
