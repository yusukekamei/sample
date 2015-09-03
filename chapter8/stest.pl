use strict;
use warnings;

my @array = qw/hoge hoge piyo hoge fuga/;
my %tmp;

my @unique = grep { !$tmp{$_}++; } @array;

