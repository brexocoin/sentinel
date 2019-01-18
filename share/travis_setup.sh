#!/bin/bash
set -evx

mkdir ~/.brexocoin

# safety check
if [ ! -f ~/.brexocoin/.brexocoin.conf ]; then
  cp share/brexocoin.conf.example ~/.brexocoin/brexocoin.conf
fi
