# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/integers

var
  stream = newFileStream("test_out/nim/junitreports/integers.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: Integers":
    let r = Integers.fromFile("src/fixed_struct.bin")

    check(r.uint8 == uint8(255))
    check(r.uint16 == uint16(65535))
    check(r.uint32 == uint32(4294967295'u32))
    check(r.uint64 == uint64(18446744073709551615'u64))
    check(r.sint8 == int8(-1))
    check(r.sint16 == int16(-1))
    check(r.sint32 == int32(-1))
    check(r.sint64 == int64(-1))
    check(r.uint16le == uint16(66))
    check(r.uint32le == uint32(66))
    check(r.uint64le == uint64(66))
    check(r.sint16le == int16(-66))
    check(r.sint32le == int32(-66))
    check(r.sint64le == int64(-66))
    check(r.uint16be == uint16(66))
    check(r.uint32be == uint32(66))
    check(r.uint64be == uint64(66))
    check(r.sint16be == int16(-66))
    check(r.sint32be == int32(-66))
    check(r.sint64be == int64(-66))

close(outputFormatter)
