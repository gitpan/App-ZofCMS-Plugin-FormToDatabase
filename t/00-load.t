#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('DBI');
	use_ok( 'App::ZofCMS::Plugin::FormToDatabase' );
}

diag( "Testing App::ZofCMS::Plugin::FormToDatabase $App::ZofCMS::Plugin::FormToDatabase::VERSION, Perl $], $^X" );
