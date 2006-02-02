#!perl
use 5.008001;
use utf8;
use strict;
use warnings;

use Test::More;
use version;

plan( 'tests' => 4 );

use_ok( 'Rosetta::Engine::Native' );
is( $Rosetta::Engine::Native::VERSION, qv('0.1.0'),
    'Rosetta::Engine::Native is the correct version' );

use_ok( 'Rosetta::Engine::Native::L::en' );
is( $Rosetta::Engine::Native::L::en::VERSION, qv('0.1.0'),
    'Rosetta::Engine::Native::L::en is the correct version' );

1; # Magic true value required at end of a reuseable file's code.
