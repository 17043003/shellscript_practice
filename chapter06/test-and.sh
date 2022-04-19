#!/bin/bash

x=$1
if [[ $x -gt 3 && $x -lt 7 ]]; then
    echo '3  < x < 7'
else
    echo 'x <= 3, 7 <= x'
fi
