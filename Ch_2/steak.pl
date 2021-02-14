#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$what = "brontonsaurs steak";
$n = 3;

say "fred ate $n $whats.";
say "fred ate $n ${what}s.";
say "fred ate $n $what" . "s.";
say 'fred ate ' . $n . ' ' . $what . 's.';
