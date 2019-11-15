# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/params_call_short

var
  stream = newFileStream("test_out/nim/junitreports/params_call_short.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ParamsCallShort":
    let r = ParamsCallShort.fromFile("src/term_strz.bin")

    check(r.buf1.body == string("foo|b"))
    check(r.buf2.body == string("ar|ba"))
    check(r.buf2.trailer == uint8(122))

close(outputFormatter)
