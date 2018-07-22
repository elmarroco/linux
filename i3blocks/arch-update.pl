#!/usr/bin/perl
use strict;
use warnings;
print ((`yaourt -Qua` =~ m/^[^\s]+\s\((\d+)\):/m) ? $1 : 0);
