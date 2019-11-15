// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.DefaultEndianExprInherited;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestDefaultEndianExprInherited extends CommonSpec {
    @Test
    public void testDefaultEndianExprInherited() throws Exception {
        DefaultEndianExprInherited r = DefaultEndianExprInherited.fromFile(SRC_DIR + "endian_expr.bin");

        assertEquals(r.docs().get((int) 0).indicator(), new byte[] { 73, 73 });
        assertIntEquals(r.docs().get((int) 0).main().insides().someInt(), 66);
        assertIntEquals(r.docs().get((int) 0).main().insides().more().someInt1(), 16896);
        assertIntEquals(r.docs().get((int) 0).main().insides().more().someInt2(), 66);
        assertIntEquals(r.docs().get((int) 0).main().insides().more().someInst(), 66);
        assertEquals(r.docs().get((int) 1).indicator(), new byte[] { 77, 77 });
        assertIntEquals(r.docs().get((int) 1).main().insides().someInt(), 66);
        assertIntEquals(r.docs().get((int) 1).main().insides().more().someInt1(), 66);
        assertIntEquals(r.docs().get((int) 1).main().insides().more().someInt2(), 16896);
        assertIntEquals(r.docs().get((int) 1).main().insides().more().someInst(), 1107296256);
        assertEquals(r.docs().get((int) 2).indicator(), new byte[] { 88, 88 });
        assertIntEquals(r.docs().get((int) 2).main().insides().someInt(), 66);
        assertIntEquals(r.docs().get((int) 2).main().insides().more().someInt1(), 66);
        assertIntEquals(r.docs().get((int) 2).main().insides().more().someInt2(), 16896);
        assertIntEquals(r.docs().get((int) 2).main().insides().more().someInst(), 1107296256);
    }
}
