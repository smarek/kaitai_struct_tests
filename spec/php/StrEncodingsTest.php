<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class StrEncodingsTest extends TestCase {
    public function testStrEncodings() {
        $r = StrEncodings::fromFile(self::SRC_DIR_PATH . '/str_encodings.bin');

        $this->assertEquals("Some ASCII", $r->str1());
        $this->assertEquals("\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}", $r->str2());
        $this->assertEquals("\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}", $r->str3());
        $this->assertEquals("\u{2591}\u{2592}\u{2593}", $r->str4());
    }
}
