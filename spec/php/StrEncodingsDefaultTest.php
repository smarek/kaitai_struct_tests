<?php
namespace Kaitai\Struct\Tests;

class StrEncodingsDefaultTest extends TestCase {
    public function testStrEncodingsDefault() {
        $r = StrEncodingsDefault::fromFile(self::SRC_DIR_PATH . '/str_encodings.bin');

        $this->assertSame("Some ASCII", $r->str1());
        $this->assertSame("\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}", $r->rest()->str2());
        $this->assertSame("\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}", $r->rest()->str3());
        $this->assertSame("\u{2591}\u{2592}\u{2593}", $r->rest()->str4());
    }
}
