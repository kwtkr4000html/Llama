#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$next_line = <STDIN>;
$next_line = undef;
if ( defined($next_line) ){
  say "The input was $next_line";
} else {
  say "No input available";
}
