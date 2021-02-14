#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

$alef = chr( 0x05D0 );
$alpha = chr( hex('03B1') );
$omega = chr( 0x03C9 );

$code_point = ord(' א ');

say $alef;
say $alpha;
say $omega;
say "$alpha$omega";
say "\x{03B1}\x{03C9}";

say $code_point;
