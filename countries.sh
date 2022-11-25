#! /bin/bash

while [ $# -gt 0 ]; do

    country=$1

    result=$(curl -s https://restcountries.com/v3.1/name/"$country" | jq .)

    name=$(jq ".name.common" "$result")
    capital=$(jq ".capital" "$result")
    population=$(jq ".population" "$result")
    languages=$(jq ".languages" "$result")

    echo "Name:" "$name"
    echo "Capital:" "$capital"
    echo "Population:" "$population"
    echo "Languages:" "$languages"
    shift
done
