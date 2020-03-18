# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/default_endian_expr_inherited
import ../test_utils

let r = DefaultEndianExprInherited.fromFile("src/endian_expr.bin")

test "DefaultEndianExprInherited":

  check(r.docs[0].indicator == string(@[73, 73].mapIt(it.toByte).toString))
  check(r.docs[0].main.insides.someInt == uint32(66))
  check(r.docs[0].main.insides.more.someInt1 == uint16(16896))
  check(r.docs[0].main.insides.more.someInt2 == uint16(66))
  check(r.docs[0].main.insides.more.someInst == uint32(66))
  check(r.docs[1].indicator == string(@[77, 77].mapIt(it.toByte).toString))
  check(r.docs[1].main.insides.someInt == uint32(66))
  check(r.docs[1].main.insides.more.someInt1 == uint16(66))
  check(r.docs[1].main.insides.more.someInt2 == uint16(16896))
  check(r.docs[1].main.insides.more.someInst == uint32(1107296256))
  check(r.docs[2].indicator == string(@[88, 88].mapIt(it.toByte).toString))
  check(r.docs[2].main.insides.someInt == uint32(66))
  check(r.docs[2].main.insides.more.someInt1 == uint16(66))
  check(r.docs[2].main.insides.more.someInt2 == uint16(16896))
  check(r.docs[2].main.insides.more.someInst == uint32(1107296256))
