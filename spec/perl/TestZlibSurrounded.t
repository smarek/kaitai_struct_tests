# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestZlibSurrounded;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ZlibSurrounded;

sub test_zlib_surrounded: Test(1) {
    my $r = ZlibSurrounded->from_file('src/zlib_surrounded.bin');


    is($r->zlib()->inflated(), -1, 'Equals');
}

Test::Class->runtests;
