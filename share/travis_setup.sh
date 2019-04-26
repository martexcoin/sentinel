#!/bin/bash
set -evx

mkdir ~/.martecore

# safety check
if [ ! -f ~/.martecore/.marte.conf ]; then
  cp share/marte.conf.example ~/.martecore/marte.conf
fi
