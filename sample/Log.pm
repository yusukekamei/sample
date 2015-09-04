package Log;

use strict;
use warnings;

sub new {
  my %self;
  my $package = shift;
  my $self->{@_[0]} = @_[1];
  $self->{@_[2]} = @_[3];
  $self->{@_[4]} = @_[5];
  $self->{@_[6]} = @_[7];
  $self->{@_[8]} = @_[9];
  $self->{@_[10]} = @_[11];
  $self->{@_[12]} = @_[13];

  my $obj = bless $self, $package;

  return $obj;
}

sub method {
  my $self = shift;
  my $method = $self->{req};
  return $method;
}

sub path {
  return 2;
}

sub protocol {
  return 3;
}

sub uri {
  return 4;
}

sub time {
  return 5;
}


1;
