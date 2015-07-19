# $Id$

=head1 NAME

WWW::Shorten::OneShortLink - Perl interface to 1sl.net

=head1 SYNOPSIS

  use WWW::Shorten::OneShortLink;

  use WWW::Shorten 'OneShortLink';

  $short_url = makeashorterlink($long_url);

  $long_url  = makealongerlink($short_url);

=head1 DESCRIPTION

A Perl interface to the web site 1sl.net. OneShortLink simply maintains
a database of long URLs, each of which has a unique identifier.

OneShortLink's web site is currently returning a default Apache page, so
I'm marking the site as dead.

=cut

package WWW::Shorten::OneShortLink;

use 5.006;
use strict;
use warnings;

require WWW::Shorten::_dead;
our $VERSION = '9.99';

0;


__END__

=head2 EXPORT

makeashorterlink, makealongerlink

=head1 SUPPORT, LICENCE, THANKS and SUCH

See the main L<WWW::Shorten> docs.

=head1 AUTHOR

Maintained by Iain Truskett <spoon@cpan.org>

Original by P J Goodwin.

=head1 SEE ALSO

L<WWW::Shorten>, L<perl>, L<http://1sl.net/>

=cut
