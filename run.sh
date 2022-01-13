#!/bin/bash

args="$@"

args="$@ --port 80"

args="$@ -u https://snap.berkeley.edu"

args="$@ -z -l -R"

args="$@  -o https://snap.robotinacan.com"

json-caching-proxy $args
