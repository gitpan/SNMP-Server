#!/usr/bin/env perl
$^W=1; # for systems where env gets confused by "perl -w"
use strict;
use vars qw( $VERSION );

# $Id: use.t,v 1.1 2004/11/18 16:52:04 abuse Exp $
$VERSION = do { my @r=(q$Revision: 1.1 $=~/\d+/g); sprintf "%d."."%03d"x$#r,@r };

use Test;
BEGIN { plan tests => 1 }

# Does the module compile?
use SNMP::Server::Logtail; ok(1);

exit;
