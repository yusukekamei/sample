use strict;
use warnings;

my %hash = (k1=>'a', k2=>'b', k3=>'c', k4=>'d', k5=>'e');
my $siz = keys %hash;

printf "要素数：%d\n", $siz;

print "eachをスカラーコンテキストとして評価\n";
while (my $value = each %hash) {
  print "$value\n";
}

print "eachをリストコンテキストとして評価1\n";
while (my @list = each %hash) {
  print "@list\n";
}
print "eachをリストコンテキストとして評価2\n";
while (my ($key, $value) = each %hash) {
  printf "%s %s\n", $key, $value;
}

print "delete keys(k1, k2)\n";
my @rtn = delete @hash{'k1','k2'};
printf "delete val : %s\n", join ",", @rtn;
while (my ($key, $value) = each %hash) {
  printf "%s %s\n", $key, $value;
}
