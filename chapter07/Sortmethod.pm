package Sortmethod;

use strict;
use warnings;

our(@ISA, @EXPORT);
use Exporter;
@ISA = qw(Exporter);

@EXPORT = qw(sort01);

sub sort01($$) {
  return $_[0] <=> $_[1];
};


1;
