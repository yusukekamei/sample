use strict;
use warnings;

my @array = ('aaa', 'abb', 'ccc', 'ddd');
my %rtn = grep { my $str = uc; print $str, "\n"; } @array; 

print %rtn, "\n";
print $rtn{'aaa'}, "\n";
