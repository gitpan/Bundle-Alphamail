package Bundle::Alphamail;

our $VERSION = '0.02';

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Bundle::Alphamail - Perl extension for blah blah blah

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::MyBundle'>

=head1 CONTENTS

Apache2::AuthCookie 3.1
Apache2::Request 2.0
Apache::Session 1.6
CGI 3.2
Crypt::CAST5 0.04
Crypt::CBC 2.14
Crypt::SSLeay 0.5
Date::Calc 5.4
Digest::MD5 2
Email::Address 1.8
Email::Date 1.03
GD::Graph 1.43
HTML::Mason 1.3
HTML::Parser 3.45
HTTP::Cookies 1.39
Log::Log4perl 0.47
Mail::Procmailrc 1.09
Math::BigInt::GMP 1.18
MIME::Tools 5.4
MIME::Types 1.16
mod_perl2 2.0
Net::SMTP 2.29
Net::SSH::Perl 1.28
Test::Harness 2.40
Test::More 0.45
Text::Aspell 0.04
Time::HiRes 1.59
Unicode::Collate 0.52
Unicode::String 2.0
WWW::Mechanize 1.15

=head1 DESCRIPTION

This bundle referneces all of the perl dependencies required by AlphaMail. You
may choose to set a prefix for alternate installation to avoid having conflict
with your package management system. 

The recommended way of doing this is:

   cpan> o conf makepl_arg 'PREFIX=/usr/local LIB=/usr/local/lib/alphamail'
   cpan> install Bundle::Alphamail

The configuration parameter will force the installation of the perl modules in 
the same location as the Alphamail perl modules, so that no extra
configuration is necessary.

If you used an alternative prefix for intalling Alphamail itself, then modify
the LIB= setting to reflect this.

=head1 AUTHOR

Anthony Kay E<lt>tkay@uoregon.eduE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by University of Oregon

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.6 or,
at your option, any later version of Perl 5 you may have available.

=cut
