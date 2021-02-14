#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$meal = "brontosaurus steak";
$barney = "fried ate a $meal";
$barney2 = 'fried ate a ' . $meal;
$fred = 'hello';

say $barney;
say $barney2;

say "The name is \$fred.";
say 'The name is $fred.';
