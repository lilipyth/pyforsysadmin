#!/bin/bash

# execute a nested for loop

for a in 1 2; do
    for b in a b; do 
        echo "$a $b"
    done
done
