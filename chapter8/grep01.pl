use strict;
use warnings;

my %hash = (a1=>'aaa', k2=>'abb', k3=>'ccc', k4=>'ddd');
my %rtn = grep /^a.*/, %hash; 

while (my ($key, $value) = each %rtn) {
  printf "[%s] : [%s]\n", $key, $value;
}

print "%rtn\n";
