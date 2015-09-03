use strict;
use warnings;

use DateTime;

my $dt = DateTime->now( time_zone=>'local' );
print "$dt\n";
