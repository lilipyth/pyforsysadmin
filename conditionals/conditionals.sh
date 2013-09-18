#!/bin/bash

# check if /tmp is a directory

if [ -d "/tmp" ] ; then 
    echo "/tmp is a directory"
else 
    echo "/tmp is not a directory"
fi
