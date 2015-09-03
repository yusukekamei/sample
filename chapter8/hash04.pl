use strict;
use warnings;

my %hash = ('k1', 'val1', 'k2', 'val2', 'k3', 'val3');

my @list = @hash{'k1', 'k3'};
foreach my $key (keys %hash) {
  printf "key[%s] | val[%s]\n", $key, $hash{$key};
}
