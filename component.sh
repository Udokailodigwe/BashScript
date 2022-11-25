#! /bin/bash

[[ $# -lt 1 ]] &&
    echo "Require at least one arguement to see result" &&
    exit 1

while [ $# -gt 0 ]; do

    component=$1
    files=$(find . -name "$component.ts")

    sum=0
    for _ in $files; do
        sum=$((sum + 1))
    done

    echo "$component=$sum"
    shift
done
