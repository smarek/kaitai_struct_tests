<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class CombineBoolTest extends TestCase {
    public function testCombineBool() {
        $r = CombineBool::fromFile(self::SRC_DIR_PATH . '/enum_negative.bin');

        $this->assertSame(true, $r->boolBit());
        $this->assertSame(false, $r->boolCalcBit());
    }
}
