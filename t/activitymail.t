#!/usr/bin/perl -w

# $Id: activitymail.t 3816 2008-05-05 19:53:36Z david $

use strict;
use File::Spec::Functions 'catfile';

print "1..1\n";
my $ret = system $^X, '-c', catfile(qw(bin activitymail)), '-h';
print +($ret ? 'not ' : ''), "ok 1\n"
