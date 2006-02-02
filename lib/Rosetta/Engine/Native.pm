#!perl
use 5.008001;
use utf8;
use strict;
use warnings;

# External packages used by packages in this file, that don't export symbols:
use only 'Locale::KeyedText' => '1.72.0-';
use only 'Rosetta' => '0.720.0-';

###########################################################################
###########################################################################

# Constant values used by packages in this file:
use only 'Readonly' => '1.03-';
# (None Yet)

###########################################################################
###########################################################################

{ package Rosetta::Engine::Native; # class
    use version; our $VERSION = qv('0.1.0');

    # External packages used by the Rosetta::Engine::Native class, that do export symbols:
    use only 'Class::Std' => '0.0.4-';
    use only 'Class::Std::Utils' => '0.0.2-';

    # Attributes of every Rosetta::Engine::Native object:
    # (None Yet)

###########################################################################



###########################################################################

} # class Rosetta::Engine::Native

###########################################################################
###########################################################################

1; # Magic true value required at end of a reuseable file's code.
__END__

=pod

=encoding utf8

=head1 NAME

Rosetta::Engine::Native -
Self-contained reference implementation of a Rosetta Engine

=head1 VERSION

This document describes Rosetta::Engine::Native version 0.1.0.

=head1 SYNOPSIS

I<This documentation is pending.>

=head1 DESCRIPTION

I<This documentation is pending.>

=head1 INTERFACE

I<This documentation is pending; this section may also be split into several.>

=head1 DIAGNOSTICS

I<This documentation is pending.>

=head1 CONFIGURATION AND ENVIRONMENT

I<This documentation is pending.>

=head1 DEPENDENCIES

This file requires any version of Perl 5.x.y that is at least 5.8.1.

It also requires the Perl 5 packages L<version> and L<only>, which would
conceptually be built-in to Perl, but aren't, so they are on CPAN instead.

It also requires these Perl 5 packages that are on CPAN:
L<Readonly-(1.03...)|Readonly>.

It also requires these Perl 5 packages that are on CPAN:
L<Class::Std-(0.0.4...)|Class::Std>,
L<Class::Std::Utils-(0.0.2...)|Class::Std::Utils>.

It also requires these Perl 5 classes that are on CPAN:
L<Locale::KeyedText-(1.72.0...)|Locale::KeyedText> (for error messages),
L<Rosetta-(0.720.0...)|Rosetta>.

=head1 INCOMPATIBILITIES

None reported.

=head1 SEE ALSO

I<This documentation is pending.>

=head1 BUGS AND LIMITATIONS

I<This documentation is pending.>

=head1 AUTHOR

Darren R. Duncan (C<perl@DarrenDuncan.net>)

=head1 LICENCE AND COPYRIGHT

This file is part of the Rosetta database portability library, though it is
distributed separately from L<Rosetta> itself.

Rosetta is Copyright (c) 2002-2006, Darren R. Duncan.  All rights reserved.
Address comments, suggestions, and bug reports to C<perl@DarrenDuncan.net>,
or visit L<http://www.DarrenDuncan.net/> for more information.

Rosetta is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License (GPL) as published by the Free
Software Foundation (L<http://www.fsf.org/>); either version 2 of the
License, or (at your option) any later version.  You should have received a
copy of the GPL as part of the Rosetta distribution, in the file named
"GPL"; if not, write to the Free Software Foundation, Inc., 51 Franklin St,
Fifth Floor, Boston, MA  02110-1301, USA.

Linking Rosetta statically or dynamically with other components is making a
combined work based on Rosetta.  Thus, the terms and conditions of the GPL
cover the whole combination.  As a special exception, the copyright holders
of Rosetta give you permission to link Rosetta with other free software
components, as defined by the Free Software Foundation at
L<http://www.gnu.org/philosophy/free-sw.html>.  You may copy and distribute
such a system following the terms of the GPL for Rosetta and the licenses
of the other components concerned, provided that you include the source
code of the other components when and as the GPL requires distribution of
source code.  However, for an additional fee, the copyright holders of
Rosetta can sell you an alternate, limited license that allows you to link
Rosetta with non-free software components.

Any versions of Rosetta that you modify and distribute must carry prominent
notices stating that you changed the files and the date of any changes, in
addition to preserving this original copyright notice and other credits.
Rosetta is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE.  However, for an additional fee, the copyright
holders of Rosetta can sell you a warranty for it.

While it is by no means required, the copyright holders of Rosetta would
appreciate being informed any time you create a modified version of Rosetta
that you are willing to distribute, because that is a practical way of
suggesting improvements to the standard version.

=head1 ACKNOWLEDGEMENTS

None yet.

=cut
