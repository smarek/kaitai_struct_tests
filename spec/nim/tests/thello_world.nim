# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/hello_world
import ../test_utils

let r = HelloWorld.fromFile("src/fixed_struct.bin")

test "HelloWorld":

  check(r.one == uint8(80))
