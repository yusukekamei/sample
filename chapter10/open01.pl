use strict;
use warnings;

use utf8;

sub myread {
  my $fn = $_[0];
  open (my $fh, "<", $fn)
    or die "cannot open : $!";
  
  print "** File Read **\n";
  while (my $line = readline $fh) {
    chomp $line;
    print $line, "\n";
  }
  close $fh;
}

sub myaddwrite {
  my $fn = $_[0];
  open (my $fh, ">>", $fn) 
    or die "cannot open : $!";

  print "** File Write **\n";
  print $fh "ABCDEFG\n";
  
  close $fh;
}

my $filename = './work/open01.txt';
myaddwrite($filename);
myread($filename);


