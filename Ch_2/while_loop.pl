#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$count = 0;
while ($count < 10){
  $count += 2;
  say "count is now $count";
}

$n = 0;
while ($n < 5){
  $n += 1;
  $string .= "more text\n";
  say $string;
}
