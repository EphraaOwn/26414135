#!/usr/bin/perl
use strict;
use warnings;
while (<>) {            # Read input into default variable $_
   s/is/at/gi;          # Global and case-insensitive substitution
   print 'Result: ', $_;
}
