#!/usr/bin/perl -w

# $Id: activitymail.t,v 1.1.1.1 2003/08/28 21:54:18 theory Exp $

use strict;

print "1..1\n";
my $ret = system 'bin/activitymail', '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
