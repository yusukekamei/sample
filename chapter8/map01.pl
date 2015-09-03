use strict;
use warnings;

my @array = ('aaa', 'bbb', 'ccc');
my @list = map uc, @array;

my $count = 0;
foreach my $value (@list) {
  printf "%d : [%s]\n", $count, $value;
  ++$count;
}
