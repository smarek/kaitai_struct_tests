# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/expr_1
import ../test_utils

let r = Expr1.fromFile("src/str_encodings.bin")

test "Expr1":

  check(r.lenOf1 == uint16(10))
  check(r.lenOf1Mod == int(8))
  check(r.str1 == string("Some ASC"))
  check(r.str1Len == int(8))
