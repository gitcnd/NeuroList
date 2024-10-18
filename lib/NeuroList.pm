package NeuroList;
our $VERSION = '1.20241019';


=head1 NAME

NeuroList - Perl extension for blah blah blah

=head1 SYNOPSIS

  use NeuroList;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for NeuroList, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.


use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use NeuroList ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);



# Preloaded methods go here.

1;
__END__

=head2 EXPORT

None by default.


=head2 INSTALLATION

To install this module type the following:

   perl Makefile.PL
   make
   make test
   make install


=head1 DEPENDENCIES

This module requires these other modules and libraries:

  JSON (either JSON::XS or JSON::PP)
  Fcntl


=head1 SOURCE / BUG REPORTS

Please report any bugs or feature requests on the GitHub repository at:

L<https://github.com/gitcnd/NeuroList>


=head1 AUTHOR

This module was written by Chris Drake E<lt>cdrake@cpan.orgE<gt>.


=head1 COPYRIGHT AND LICENSE

Copyright (c) 2024 Chris Drake. All rights reserved.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.30.0 or,
at your option, any later version of Perl 5 you may have available.

=cut

# perl -MPod::Markdown -e 'Pod::Markdown->new->filter(@ARGV)' lib/File/SharedVar.pm  > README.md
