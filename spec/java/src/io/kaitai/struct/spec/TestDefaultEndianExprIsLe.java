// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.DefaultEndianExprIsLe;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestDefaultEndianExprIsLe extends CommonSpec {
    @Test
    public void testDefaultEndianExprIsLe() throws Exception {
        DefaultEndianExprIsLe r = DefaultEndianExprIsLe.fromFile(SRC_DIR + "endian_expr.bin");

        assertEquals(r.docs().get((int) 0).indicator(), new byte[] { 73, 73 });
        assertIntEquals(r.docs().get((int) 0).main().someInt(), 66);
        assertIntEquals(r.docs().get((int) 0).main().someIntBe(), 66);
        assertIntEquals(r.docs().get((int) 0).main().someIntLe(), 66);
        assertEquals(r.docs().get((int) 1).indicator(), new byte[] { 77, 77 });
        assertIntEquals(r.docs().get((int) 1).main().someInt(), 66);
        assertIntEquals(r.docs().get((int) 1).main().someIntBe(), 66);
        assertIntEquals(r.docs().get((int) 1).main().someIntLe(), 66);
        assertEquals(r.docs().get((int) 2).indicator(), new byte[] { 88, 88 });
        assertIntEquals(r.docs().get((int) 2).main().someInt(), 66);
        assertIntEquals(r.docs().get((int) 2).main().someIntBe(), 66);
        assertIntEquals(r.docs().get((int) 2).main().someIntLe(), 66);
    }
}
