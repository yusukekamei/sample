use strict;
use warnings;

my @array = ('bbb','ccc','aaa');
my @rtn = sort @array;

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

