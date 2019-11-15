# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/repeat_eos_u4

var
  stream = newFileStream("test_out/nim/junitreports/repeat_eos_u4.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: RepeatEosU4":
    let r = RepeatEosU4.fromFile("src/repeat_eos_struct.bin")

    check(r.numbers == seq[uint32](@[0, 66, 66, 2069].mapIt(int(it))))

close(outputFormatter)
