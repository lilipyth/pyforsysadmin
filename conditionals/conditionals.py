#!/usr/bin/env python

# check if /tmp is a directory

import os 

if os.path.isdir("/tmp"):
    print "/tmp is a directory"
else: 
    print "/tmp is not a directory"
