#!/usr/bin/env perl
$^W=1; # for systems where env gets confused by "perl -w"
use strict;
use vars qw( $VERSION );

# $Id: Makefile.PL,v 1.1 2004/11/18 16:52:00 abuse Exp $
$VERSION = do { my @r=(q$Revision: 1.1 $=~/\d+/g); sprintf "%d."."%03d"x$#r,@r };

use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME     => 'SNMP::Server::Logtail',
	      DISTNAME => 'SNMP-Server',
	      VERSION  => '1.001'
	     );
