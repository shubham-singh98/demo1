#!/bin/sh
export val=100
echo "This is FIRST script: $$"
. ./2.sh
echo "val in 1.sh = $val"
