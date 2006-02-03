package Bundle::Alphamail;

use 5.008005;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Bundle::Alphamail ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';


# Preloaded methods go here.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Bundle::Alphamail - Bundle of modules to satisfy Alphamail's perl dependencies

=head1 SYNOPSIS

 C<perl -MCPAN -e 'install Bundle::Alphamail'>

=head1 CONTENTS

Apache2::SiteControl 1.01       - 
Apache2::AuthCookie 3.04        -
Apache2::Request 2              -
MIME::Parser 5.4                -
MIME::Types 1.16                -
HTML::Entities 1.29             -
Log::Log4perl 0.47              -
Unicode::IMAPUtf7 2             -
Time::Format 1                  -
Crypt::CBC 2.14                 -
Crypt::CAST5 0.04               -
Text::Aspell 0.04               -
MIME::Words 5.417               -
Email::Address 1.8              -
Email::Date 1                   -
Unicode::Collate 0.51           -
Date::Calc 5.4                  -
Math::BigInt::GMP 1.18          -
Net::SSH::Perl 1.28             -
Bundle::HTML::Mason 0.09        -
HTML::Mason 1.3                 -

=head1 DESCRIPTION

These modules are required by RHEL v4r2 to install Alphamail.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

Hans Kuhn, E<lt>hak@uoregon.eduE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by University of Oregon

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.5 or,
at your option, any later version of Perl 5 you may have available.


=cut
