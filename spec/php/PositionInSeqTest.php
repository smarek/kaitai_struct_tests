<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class PositionInSeqTest extends TestCase {
    public function testPositionInSeq() {
        $r = PositionInSeq::fromFile(self::SRC_DIR_PATH . '/position_in_seq.bin');

        $this->assertSame([(0 + 1), 2, 3], $r->numbers());
    }
}
