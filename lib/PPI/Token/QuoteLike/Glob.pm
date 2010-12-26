package PPI::Token::QuoteLike::Glob;

=pod

=head1 NAME

PPI::Token::QuoteLike::Glob - The glob quote-like operator

=head1 INHERITANCE

  PPI::Token::QuoteLike::Glob
  isa PPI::Token::QuoteLike
      isa PPI::Token
          isa PPI::Element

=head1 DESCRIPTION

The C<glob> quote-like operator is used to scan a directory for matching
files, as follows.

  # Glob with wildcards
  @files = <*.c>;
=head1 METHODS

There are no methods available for C<PPI::Token::QuoteLike::Glob>
beyond those provided by the parent L<PPI::Token::QuoteLike>, L<PPI::Token>
and L<PPI::Element> classes.

Got any ideas for methods? Submit a report to rt.cpan.org!

=cut

use strict;
use base 'PPI::Token::_QuoteEngine::Full',
         'PPI::Token::QuoteLike';

use vars qw{$VERSION};
BEGIN {
	$VERSION = '1.204_01';
}

1;

=pod

=head1 SUPPORT

See the L<support section|PPI/SUPPORT> in the main module.

=head1 AUTHOR

Adam Kennedy E<lt>adamk@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2001 - 2008 Adam Kennedy.

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut