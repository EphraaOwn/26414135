#!/usr/bin/perl
use strict;
use warnings;
while (<>) {              # Read input into default variable $_
   s/four|for|floor/4/gi; # Subs 'four', 'for' or 'floor' for 4   
   print 'Result: ', $_;
}
