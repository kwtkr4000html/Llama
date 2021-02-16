#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

# 数個の奇数の和を表示する
$n = 1;
while ( $n < 10 ) {
  $sum += $n; # ループが始まる前に$sumがundefなので0が入力されている扱い
  $n += 2;  # 次の奇数を求める
}
say "The total was $sum.";
