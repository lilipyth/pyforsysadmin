#!/usr/bin/perl

# check if /tmp is a directory

if (-d "/tmp") {
    print "/tmp is a directory\n"; 
}
else {
    print "/tmp is not a directory\n"; 
}
