#!/usr/bin/perl -w

# $Id: activitymail.t,v 1.2 2004/03/03 00:51:16 theory Exp $

use strict;

print "1..1\n";
my $ret = system $^X, 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
