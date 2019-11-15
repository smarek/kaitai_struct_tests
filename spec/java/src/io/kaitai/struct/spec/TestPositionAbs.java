// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.PositionAbs;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestPositionAbs extends CommonSpec {
    @Test
    public void testPositionAbs() throws Exception {
        PositionAbs r = PositionAbs.fromFile(SRC_DIR + "position_abs.bin");

        assertIntEquals(r.indexOffset(), 32);
        assertEquals(r.index().entry(), "foo");
    }
}
