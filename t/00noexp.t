use Test::More tests => 1;
# Basic test of 'does the module load, damnit!'
use WWW::Shorten::OneShortLink;

eval { WWW::Shorten::OneShortLink->import(':invalid') };

ok($@);
