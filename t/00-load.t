#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Common::Fan' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Common::Fan $Cisco::UCS::Common::Fan::VERSION, Perl $], $^X" );
