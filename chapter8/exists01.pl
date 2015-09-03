use strict;
use warnings;

my %hash = (k1=>'v1', k2=>'v2');
my $rtn = exists $hash {k2};

if ($rtn) {
  print q/$hash{'k2'}は存在します/, "\n";
}
