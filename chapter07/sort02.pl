use strict;
use warnings;

my @array = ('bbb', 'ccc', 'aaa');

print "@array\n";

my @rtn = sort { printf "[%s] - [%s]\n", $a, $b; } @array;

print "@rtn\n";

my @rtn2 = sort { $b cmp $a; } @array;

print "@rtn2\n";
