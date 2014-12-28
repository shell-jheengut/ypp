#!/bin/bash

YPATH=

sort -R zx.txt | xargs -n 1 -P 4 xterm -e $YPATH/yd.sh
