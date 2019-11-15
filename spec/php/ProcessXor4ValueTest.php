<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ProcessXor4ValueTest extends TestCase {
    public function testProcessXor4Value() {
        $r = ProcessXor4Value::fromFile(self::SRC_DIR_PATH . '/process_xor_4.bin');

        $this->assertEquals("\xEC\xBB\xA3\x14", $r->key());
        $this->assertEquals("\x66\x6F\x6F\x20\x62\x61\x72", $r->buf());
    }
}
