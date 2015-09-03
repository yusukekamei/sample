use strict;
use warnings;

my %hash = (k1=>'aaa', k2=>'bbb', k3=>'ccc');
my @value = join ',', %hash;

print "@value", "\n";

