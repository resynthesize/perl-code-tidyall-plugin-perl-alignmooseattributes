package Code::TidyAll::Plugin::Perl::AlignMooseAttributes::t::Sanity;
use strict;
use warnings;
use base qw(Test::Class);

# or
# use Test::Class::Most parent => 'Code::TidyAll::Plugin::Perl::AlignMooseAttributes::Test::Class';

sub test_ok : Test(1) {
    my $self = shift;
    ok(1);
}

1;
