#!/usr/bin/perl
use utf8;
use strict;
use warnings;
#use diagnostics;
use v5.10;

# 3.5 配列を文字の中に展開する
say "___(1)___";
my @fruits = qw(apple pineapple);
my $y = 2;
my $x = "There are $y $fruits[1]s.";
  say $x;
$x = "There are $y $fruits[-$y]s.";
  say $x;

say "___(2)___";
my @fred = qw(eating rocks is wrong);
my $fred = "right";
say "this is $fred[3]";
say "this is ${fred}[3]";
say "this is $fred"."[3]";
say "this is $fred\[3]";
