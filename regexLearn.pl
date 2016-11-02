#!/usr/bin/perl
use strict;
use warnings;
while (<>) {            # Read input into default variable $_
   s/is/at/;            # Substitute 'is' for 'at' in $_
   print 'Result: ', $_;
}
