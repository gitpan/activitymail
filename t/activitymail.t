#!/usr/bin/perl -w

# $Id: activitymail.t 2367 2005-12-09 17:54:40Z theory $

use strict;

print "1..1\n";
my $ret = system $^X, 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
