#!/bin/bash
set -evx

mkdir ~/.qureno

# safety check
if [ ! -f ~/.qureno/qureno.conf ]; then
  cp share/qureno.conf.example ~/.qureno/qureno.conf
fi
