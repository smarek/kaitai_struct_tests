# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/bits_simple

var
  stream = newFileStream("test_out/nim/junitreports/bits_simple.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: BitsSimple":
    let r = BitsSimple.fromFile("src/fixed_struct.bin")

    check(r.byte1 == uint64(80))
    check(r.byte2 == uint64(65))
    check(r.bitsA == bool(false))
    check(r.bitsB == uint64(4))
    check(r.bitsC == uint64(3))
    check(r.largeBits1 == uint64(300))
    check(r.spacer == uint64(5))
    check(r.largeBits2 == uint64(1329))
    check(r.normalS2 == int16(-1))
    check(r.byte8910 == uint64(5259587))
    check(r.byte11To14 == uint64(1261262125))
    check(r.byte15To19 == uint64(293220057087'i64))
    check(r.byte20To27 == uint64(18446744073709551615'u64))
    check(r.testIfB1 == int8(123))

close(outputFormatter)
