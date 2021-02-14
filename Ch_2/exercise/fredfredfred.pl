#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$string = <STDIN>;
$num = <STDIN>;


#$count = 0;
#while ($count != $num){
#  print $string;
#  $count += 1;
#}

print $string x $num;
