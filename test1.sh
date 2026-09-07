#!/bin/bash

g++ main.cpp -o main 2> /dev/null
./main > "Test/output1.txt"

if ! diff <(tr -d '\r' < "Test/output1.txt") "Test/expected1.txt" > /dev/null; then
    echo "Test 1: FAIL"
else
    echo "Test 1: PASS"
fi
