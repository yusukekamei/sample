use strict;
use warnings;

my @array = ('aaa','bbb','ccc','ddd');

my @rtn = delete @array[1, 2];
print @rtn, "\n\n";

my $cnt = 0;
foreach my $value (@array) {
  printf "%d : [%s]\n", $cnt, $value;
  ++$cnt;
}
