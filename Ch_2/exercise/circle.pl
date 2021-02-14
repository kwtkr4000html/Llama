#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$radius = 12.5;
$pi = 3.141592654;
$cir_len = $radius * 2 * $pi;

#say $cir_len;

$input_radius = <STDIN>;

if ( $input_radius > 0 ){
  $cir_len = $input_radius * 2 * $pi;
  say $cir_len;
} else {
  if ( $input_radius <= 0 ){
    say 0;
  }
}
