use strict;
use warnings;

my $val = -10;
print abs $val, "\n";

my $dtval = abs $val / 8;
print $dtval, "\n";

my $pi = 3.14159265;
print sin $pi / 2, "\n";

print sqrt 2, "\n";

print log 2, "\n";

print "乱数生成\n";
for (my $i=0; $i<10; $i++) {
  print int rand 10, "\n";
}
