use strict;
use warnings;

use utf8;

my %hash = (k1=>'v1',k2=>'v2',k3=>'v3');

print "鍵一覧を表示\n";
foreach my $key (keys %hash) {
  print "$key\n";
}

print "値一覧を表示\n";
foreach my $val (values %hash) {
  print "$val\n";
}

print "キーと値を順に表示\n";
my $size = keys %hash;

print "size = $size\n";

$size *= 2;
print "size = $size\n";
for (my $i=0; $i<$size; $i++) {
  printf "[%s]\n", each %hash;
}
