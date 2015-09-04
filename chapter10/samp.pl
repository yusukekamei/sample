use strict;
use warnings;

my %namecnt;

open(my $fh, "<", "work/open01.txt")
  or die "Cannot open : $!";

while (my $line = readline $fh) {
  chomp $line;
  $namecnt{$line} += 1;
}

while (my($key, $val) = each %namecnt) {
  printf "%s : [%s]\n", $key, $val;
}
