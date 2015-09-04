use strict;
use warnings;

use utf8;

sub myread {
  my $fn = $_[0];
  my %namecnt;
  open (HANDLE, "<", $fn)
    or die "cannot open : $!";
  
  print "** File Read **\n";
  while (<HANDLE>) {
    chomp;
    $namecnt{$_}++;
  }
  close HANDLE;

  while (my($index, $val) = each %namecnt) {
    printf "%s %s\n", $index, $val;
  }
}

my $filename = './work/open01.txt';
myread($filename);



