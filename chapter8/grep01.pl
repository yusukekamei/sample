use strict;
use warnings;

my %hash = (k1=>'aaa', k2=>'abb', k3=>'ccc', k4=>'ddd');
my %rtn = grep { my $str = uc; printf "%s", index $str, 'A'; } %hash; 

while (my ($key, $value) = each %rtn) {
  printf "[%s] : [%s]\n", $key, $value;
}

print "%rtn\n";
