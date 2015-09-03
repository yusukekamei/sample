use strict;
use warnings;

my %hash1 = ('k1', 'val1', 'k2', 'val2', 'k3', 'val3');
my %hash2 = (k1=>'val1', k2=>'val2', k3=>'val3');

printf "%s\n", $hash1{'k1'};
printf "%s\n", $hash1{'k2'};
printf "%s\n", $hash1{'k3'};
printf "%s\n", $hash2{'k1'};

