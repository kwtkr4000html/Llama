#!/usr/bin/perl
use utf8;
#use strict;
use warnings;
#use diagnostics;
#use v5.10;
use v5.12;
#require v5.12; # strictを使わずにeach演算子を使う

# 3.6 foreach制御構造
say "___3.6___";
my $ppap;
foreach $ppap (qw( pen pineapple apple pen)) {
  say "$ppap";
}
my @spam = qw(bedrock slate lava);
my $rock;
foreach $rock (@spam) {
  $rock = "\t$rock";
  $rock .= "\n";
}
print "The rocks are:\n", @spam;

# 3.6.1 Perlお気に入りのデフォルト：$_
say "___3.6.1___";
foreach (1..10) {
  say "I can count to $_!";
}

# 3.6.2 reverse演算子
say "___3.6.2___";
my @fred = 6..10;
  say "\@fred   : @fred";
my @barney = reverse(@fred);
  say "\@barney : @barney";
my @wilma = reverse 6..10;
  say "\@wilma  : @wilma";
@fred = reverse @fred;
  say "\@fred   : @fred";

# 3.6.3 sort演算子
say "___3.6.3___";
my @a = qw(q w e r t y Q W E R T Y);
  say "\@a        : @a";
my @a_sorted = sort(@a);
  say "\@a_sorted : @a_sorted";
my @a_revers = reverse(@a_sorted);
  say "\@a_revers : @a_revers";
my @b = qw(1 0 2 9 3 4 8 5 7 6);
  say "\@b        : @b";
my @b_sorted = sort(@b);
  say "\@b_sorted : @b_sorted";
my @b_revers = reverse(@b_sorted);
  say "\@b_revers : @b_revers";
#my @c = qw(0 1 101 999 9 , . / < > : ; " ' | } ] { # @ [ % ^ & * ( ) Z C B A z a 3 b c 2 [ + = - _ \\ ? !);
#  say "\@c        : @c";
#my @c_sorted = sort(@c);
#  say "\@c_sorted : @c_sorted";

# 3.6.4 each演算子
say "___3.6.4___";
my @friends = qw(Jobs Gatez Trump Adam Eve);
my $index;
my $value;
while ( ( $index, $value ) = each@friends ) {
  say "\$index: \$value - $index: $value";
}
# eachを使わない場合
foreach $index (0 .. $#friends) {
  say "\$index: \$friends[$index] - $index: $friends[$index]";
}
