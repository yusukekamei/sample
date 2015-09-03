use strict;
use warnings;

my @array = ('a','b','c','d');
my @list = reverse @array;

my $size = @array;
for (my $cnt = 0; $cnt < $size; $cnt++) {
  printf "%d : %s, %s\n", $cnt, $array[$cnt], $list[$cnt];
}
