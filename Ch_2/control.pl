#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$name = 'yesman';
$is_bigger = $name gt 'fred';

$still_true = !! 'Fred';
$still_false = !! '0';

#if ($name gt 'fred'){
#if ($is_bigger){
if (!$is_bigger){
  say "'$name' comes after 'fred' in sorted order.";
} else {
  say "'$name' does not come after 'fred'.";
  say "Maybe it's the same string, in fact.";
}

say $still_true;
say $still_false;
