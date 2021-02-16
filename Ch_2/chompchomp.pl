#!/usr/bin/perl
use utf8;
use warnings;
#use diagnostics;
use v5.10;

#$line = <STDIN>;
#$text = "a line of text\n";

$food = <STDIN>;
$betty = chomp $food;

#if ($line eq "\n"){
#if (chomp($text) eq "\n"){
if ( chomp($text = <STDIN>) eq "\n" ) {
  say "That was just a blank line!";
} else {
  #say "That line of input was: $line";
  say "That line of input was: $text";
}

say $betty;
