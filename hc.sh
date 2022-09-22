#!/usr/bin/env bash

# Hard Copy - Quickly send text files to printer

enscript -1rG --color=1 --line-numbers -p /tmp/out.ps --highlight=bash -c $1
lp -o sides=one-sided /tmp/out.ps
