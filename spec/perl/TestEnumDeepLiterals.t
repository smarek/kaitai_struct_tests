# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestEnumDeepLiterals;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use EnumDeepLiterals;

sub test_enum_deep_literals: Test(2) {
    my $r = EnumDeepLiterals->from_file('src/enum_0.bin');

    is($r->is_pet_1_ok(), 1, 'Equals');
    is($r->is_pet_2_ok(), 1, 'Equals');
}

Test::Class->runtests;
