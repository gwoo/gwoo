#!/bin/bash

echo "Testing rm-so"

test_path="/tmp/gwoo-rm-so-test"
check_path="/tmp/gwoo-rm-so-test-check"

echo "that last drink oh so many days ago
the young and the restless
days of our lives
867-5309
as the world turns" > $test_path

echo "that last drink oh so many days ago
ass
legs
867-5309
boobs" > $check_path

bash ./rm-so.sh $test_path

if diff $test_path $check_path > /dev/null; then
    echo " OK"
else
    echo " FAILED"
fi

rm $test_path
rm $check_path
