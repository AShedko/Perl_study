#!/usr/bin/env perl
use Data::Dumper;
use strict;

open(my $fh, "<", "out")
or die "Can't open < out: $!";
my @AoA;
while ($_=<$fh>) {
    my @tmp = split(/;/);
    push @AoA, [ @tmp ];
}
print Dumper(@AoA)
