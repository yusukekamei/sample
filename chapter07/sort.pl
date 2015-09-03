use strict;
use warnings;

use utf8;

my @array = ('bbb','ccc','aaa');
my @rtn = sort @array;

print "\@sort後 : @rtn\n";
my $count = 0;
foreach my $value (@rtn) {
  printf "%d : [%s]\n", $count, $value;
  ++$count;
}

$count = 0;
foreach my $value (@array) {
  printf "%d : [%s]\n", $count, $value;
  ++$count;
}

