#!/bin/bash

echo "run fake testing"
echo "argument num: $#"
if [ $# -lt 1 ] || [ $1 -eq 0 ]
then
    echo "testing succeed!"
    exit 0
fi

echo "testing failed (rc=$1)!"
exit $1