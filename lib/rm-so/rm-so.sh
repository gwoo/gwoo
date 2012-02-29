#!/bin/bash

if [ ! -n "$1" ]; then
    echo "You must specify a path to gwoo's mind"
    exit
fi

sed -i '' 's/days of our lives/legs/' $1
sed -i '' 's/as the world turns/boobs/' $1
sed -i '' 's/the young and the restless/ass/' $1
