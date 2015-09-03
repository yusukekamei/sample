use strict;
use warnings;

use Sortmethod;

my @array = (5, 1, 4, 3, 6, 2);

print "array is : @array\n";

my @rtn = sort sort01 @array;

print "rtn is : @rtn\n";


