# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestRepeatEosBit;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use RepeatEosBit;

sub test_repeat_eos_bit: Test(1) {
    my $r = RepeatEosBit->from_file('src/enum_0.bin');

    is(scalar(@{$r->nibbles()}), 16, 'Equals');
}

Test::Class->runtests;
