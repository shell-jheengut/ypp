#!/bin/bash

(
    cd `dirname $1` 
    pwd 
    sort -rRu 000.txt |xargs -n 1 -P 1 xterm  -e \
    youtube-dl -tc --console-title --write-description --write-annotations --write-info-json 
)
