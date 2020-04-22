// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.NavParentSwitchCast;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestNavParentSwitchCast extends CommonSpec {

    @Test
    public void testNavParentSwitchCast() throws Exception {
        NavParentSwitchCast r = NavParentSwitchCast.fromFile(SRC_DIR + "switch_integers.bin");

        assertIntEquals(r.main().bufType(), 1);
        assertIntEquals(r.main().flag(), 7);
        assertIntEquals(((NavParentSwitchCast.Foo.One) (r.main().buf())).branch().flag(), 7);
    }
}
