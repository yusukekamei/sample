use strict;
use warnings;

my %namecnt;

open(my $fh, "<", "work/list.txt")
  or die "Cannot open : $!";

while (my $line = readline $fh) {
  chomp $line;
  $namecnt{$line} += 1;
}

foreach my $key (keys %namecnt) {
  print "$key\n";
}

while (my($key, $val) = each %namecnt) {
  printf "%s : [%s]\n", $key, $val;
}
