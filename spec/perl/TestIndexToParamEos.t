# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestIndexToParamEos;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use IndexToParamEos;

sub test_index_to_param_eos: Test(7) {
    my $r = IndexToParamEos->from_file('src/index_sizes.bin');

    is($r->qty(), 3, 'Equals');
    is(@{$r->sizes()}[0], 1, 'Equals');
    is(@{$r->sizes()}[1], 8, 'Equals');
    is(@{$r->sizes()}[2], 4, 'Equals');
    is(@{$r->blocks()}[0]->buf(), "A", 'Equals');
    is(@{$r->blocks()}[1]->buf(), "BBBBBBBB", 'Equals');
    is(@{$r->blocks()}[2]->buf(), "CCCC", 'Equals');
}

Test::Class->runtests;
