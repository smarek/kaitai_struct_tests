# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestNavParentSwitch;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use NavParentSwitch;

sub test_nav_parent_switch: Test(3) {
    my $r = NavParentSwitch->from_file('src/nav_parent_switch.bin');

    is($r->category(), 1, 'Equals');
    is($r->content()->foo(), 66, 'Equals');
    is($r->content()->subelement()->bar(), 255, 'Equals');
}

Test::Class->runtests;
