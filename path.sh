#!/bin/bash

WALLET=0x2dd9a734ffe4c75bbae173a13a5019b962eb1b76
WORKER=easy

cd "$(dirname "$0")"

chmod +x ./easy && sudo ./easy -G -P stratum1+tcp://$WALLET.$WORKER@asia.sparkpool.com:3333
