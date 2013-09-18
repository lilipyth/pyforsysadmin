#!/usr/bin/perl

use Server; 

$server = $server->new('192.168.1.15', 'grumbly'); 
$server->ping('192.168.1.20');
