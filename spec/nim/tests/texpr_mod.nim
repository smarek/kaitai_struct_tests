# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/expr_mod
import ../test_utils

let r = ExprMod.fromFile("src/fixed_struct.bin")

test "ExprMod":

  check(r.intU == uint32(1262698832))
  check(r.intS == int32(-52947))
  check(r.modPosConst == int(9))
  check(r.modNegConst == int(4))
  check(r.modPosSeq == int(5))
  check(r.modNegSeq == int(2))
