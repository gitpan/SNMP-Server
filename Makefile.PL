#!/usr/bin/env perl
$^W=1; # for systems where env gets confused by "perl -w"
use strict;
use vars qw( $VERSION );

# $Id: Makefile.PL,v 1.3 2005/03/16 15:41:57 abuse Exp $
$VERSION = do { my @r=(q$Revision: 1.3 $=~/\d+/g); sprintf "%d."."%03d"x$#r,@r };

use ExtUtils::MakeMaker;

WriteMakefile(
	      ABSTRACT => 'Server-side SNMP modules',
	      NAME     => 'SNMP::Server::Logtail',
	      DISTNAME => 'SNMP-Server',
	      VERSION  => '1.004',
	      PREREQ_PM=> { threads => 0 },
	     );
