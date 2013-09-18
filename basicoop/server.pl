#!/usr/bin/perl

package Server; 
use strict; 

sub new {
    my $class = shift; 
    my $self = {}; 
    $self->{IP} = shift; 
    $self->{HOSTNAME} = shift; 
    bless($self);
    return $self; 
}

sub set_ip {
    my $self = shift; 
    $self->{HOSTNAME} = shift;
    return $sef->{HOSTNAME}; 
}

sub ping {
    my $self = shift; 
    my $external_ip = shift; 
    my $self_ip = $sef->{IP}; 
    my $self_host = $self->{HOSTNAME}; 
    print "Pinging $external_ip from $self_ip ($self_host)\n"; 
    return 0; 
}
