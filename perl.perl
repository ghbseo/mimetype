#!/usr/bin/perl

use strict;
use warnings;

my $filename = "example.txt";

open(my $fh, "<", $filename) or die "Can't open file: $!";

while (my $line = <$fh>) {
    chomp($line);
    print "$line\n";
}

close($fh);
