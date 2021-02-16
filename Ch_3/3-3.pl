#!/usr/bin/perl
use utf8;
use strict;
use warnings;
#use diagnostics;
use v5.10;

# 3.3 リストリテラル
my @my_list = (1, 2, 3);
my @my_list2 = ("fred", 4.5);
my @my_list3 = ();
say @my_list;
say @my_list2;
say @my_list3;

my @my_list4 = (1..100);
my @my_list5 = (1..5);
my @my_list6 = (1.7..5.7);
my @my_list7 = (0, 2..6, 10, 12);
my @my_list8 = (5..1);
#say @my_list4;
say @my_list5;
say @my_list6;
say @my_list7;
say @my_list8;

my $m = 5;
my $n = 8;
my $o = 10;
my $p = 15;
my $q = 20;
my @my_list9 = ($m, 17);
my @my_list10 = ($m+$o, $p+$q);
my @my_list11 = ($m..$n);
#my @my_list12 = ($o..$#my_list);
say @my_list9;
say @my_list10;
say @my_list11;
#say @my_list12;

# 3.3.1 qwショートカット
my @word = qw( fred barney betty wilma dino);
say @word;
