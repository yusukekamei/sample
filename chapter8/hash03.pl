use strict;
use warnings;

my %hash = ('k1', 'val1', 'k2', 'val2', 'k3', 'val3');

my @list = @hash{'k1', 'k3'};
foreach my $val (@list) {
  print "$val\n";
}
