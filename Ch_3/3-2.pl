#!/usr/bin/perl
use utf8;
use strict;
use warnings;
#use diagnostics;
use v5.10;

# 3.2 配列の特別なインデックス
my @rocks;
$rocks[0] = "bedrock";
$rocks[1] = "slate";
$rocks[2] = "lava";
$rocks[3] = "crushed rock";
$rocks[99] = "schist";

my $end = $#rocks;
my $number_of_rocks = $end + 1;
$rocks[ $#rocks ] = "hard rock";
say $end;
say $number_of_rocks;
say $rocks[ $#rocks ];

$rocks[ -1 ] = "hard rock";
my $dead_rock = $rocks[-100];
#$rocks[ -200 ] = "crystal";
say $rocks[ -1 ];
say $dead_rock;
#say $rocks[ -200 ];
