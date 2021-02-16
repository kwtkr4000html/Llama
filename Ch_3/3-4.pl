#!/usr/bin/perl
use utf8;
use strict;
use warnings;
#use diagnostics;
use v5.10;

# 3.4 リスト代入
say "___(1)___";
my $fred;
my $barney;
my $dino;
($fred, $barney, $dino) = ("filestone", "rubble", "undef");
  say "\$fred, \$barney, \$dino : $fred, $barney, $dino";

say "___(2)___";
($fred, $barney) = ($barney, $fred);
  say "\$fred, \$barney : $fred, $barney";

say "___(3)___";
my @rocks;
($rocks[0], $rocks[1], $rocks[2], $rocks[3]) = qw/talc mica feldspar quartz/;
  say "\$rocks[0], \$rocks[1], \$rocks[2], \$rocks[3] : $rocks[0], $rocks[1], $rocks[2], $rocks[3]";

say "___(4)___";
my @arr = qw/apple banana cherry/;
  say "\@arr : @arr";
my @tiny = ( );
  say "\@tiny : @tiny";
my @giant = 1..1e5;
  say "\@giant : abridge";
my @stuff = (@giant, undef, @giant);
  say "\@stuff : abridge";
$dino = "granite";
  say "\$dino : $dino";
my @quarry = (@arr, "crushed rock", @tiny, $dino);
  say "\@quarry : @quarry";

say "___(5)___";
my @copy = @arr;
  say "\@copy : @copy";

# 3.4.1 pop演算子とpush演算子
say "___pop___";
my @array = 5..9;
  say "\@array  : @array";
$fred = pop(@array);
  say "\@array  : @array   \$fred   : $fred";
$barney = pop@array;
  say "\@array  : @array     \$barney : $barney";
pop @array;
  say "\@array  : @array";

say "___push___";
push(@array, 0);
  say "\@array  : @array";
push(@array, 8);
  say "\@array  : @array";
push @array, 1..10;
  say "\@array  : @array";
my @other = qw/9 0 2 1 0/;
  say "\@other  : @other";
push @array, @other;
  say "\@array  : @array";

# 3.4.2 shift演算子とunshift演算子
say "___shift___";
my @array_2 = qw/dino fred barney/;
  say "\@array_2 : @array_2";
my $m = shift(@array_2);
  say "\@array_2 : @array_2  \$m : $m";
my $n = shift @array_2;
  say "\@array_2 : @array_2       \$n : $n";
shift(@array_2);
  say "\@array_2 : @array_2";
#my $o = shift @array_2;
#say "\$o : $o  \@array_2 : @array_2";

say "___unshift___";
unshift(@array_2, 5);
  say "\@array_2 : @array_2";
unshift @array_2, 4;
  say "\@array_2 : @array_2";
my @others = 1..3;
unshift @array_2, @others;
  say "\@array_2 : @array_2";

# 3.4.3 splice演算子
say "___splice___";
my @lemon_1 = qw(apple banana cherry demon ego);
  say "\@lemon_1 : @lemon_1";
my @moved_1 = splice(@lemon_1, 1);
  say "\@lemon_1 : @lemon_1 \t\t\t\t \@moved_1 : @moved_1";

my @lemon_2 = qw(apple banana cherry demon ego);
  say "\@lemon_2 : @lemon_2";
my @moved_2 = splice(@lemon_2, 1, 2);
  say "\@lemon_2 : @lemon_2 \t\t\t \@moved_2 : @moved_2";

my @lemon_3 = qw(apple banana cherry demon ego);
  say "\@lemon_3 : @lemon_3";
my @moved_3 = splice(@lemon_3, 1, 2, qw(XXX));
  say "\@lemon_3 : @lemon_3 \t\t\t \@moved_3 : @moved_3";

my @lemon_4 = qw(apple banana cherry demon ego);
  say "\@lemon_4 : @lemon_4";
my @moved_4 = splice(@lemon_4, 2, 0, qw(XXXXXX));
  say "\@lemon_4 : @lemon_4  \@moved_4 : @moved_4";
