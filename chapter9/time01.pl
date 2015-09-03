use strict;
use warnings;

my $time = time();
print "$time\n";

my $gmtime = gmtime($time);
print "$gmtime\n";

my $localtime = localtime();
print "$localtime\n";

