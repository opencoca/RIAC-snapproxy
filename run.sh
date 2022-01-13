#!/bin/bash

args="$@"

args="$@ $args --port 80"

args="$@ $args -u https://snap.berkeley.edu"

args="$@ $args -z -l -R"

args="$@  $args -o https://snap.robotinacan.com"

json-caching-proxy $args
