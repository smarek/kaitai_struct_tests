# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/process_coerce_usertype2
import ../test_utils

let r = ProcessCoerceUsertype2.fromFile("src/process_coerce_bytes.bin")

test "ProcessCoerceUsertype2":

  check(r.records[0].flag == uint8(0))
  check(r.records[0].buf.value == uint32(1094795585))
  check(r.records[1].flag == uint8(1))
  check(r.records[1].buf.value == uint32(1111638594))
