#!/usr/bin/perl
use utf8;
use strict;
use warnings;
#use diagnostics;
use v5.10;

# 3.1 配列の要素にアクセスする
my @fred;
$fred[0] = "yabba";
$fred[1] = "dabba";
$fred[2] = "doo";
say $fred[0];
$fred[2] = "diddley";
$fred[1] .= "whatis";
say $fred[2];
say $fred[1];

my $number = 2.71828;
say $fred[$number-1];

#my $blank = $fred[ 142_857 ];
#my $mel;
#$blank = $mel;
#say $blank eq undef;
#say $mel eq undef;
