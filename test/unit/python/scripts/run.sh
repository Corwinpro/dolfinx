#!/bin/bash
#
# NB! Run as e.g.
#  ./scripts/prun.sh io/python/
#
./scripts/clean.sh && python -m pytest $@
