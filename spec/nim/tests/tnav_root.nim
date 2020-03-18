# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/nav_root
import ../test_utils

let r = NavRoot.fromFile("src/nav.bin")

test "NavRoot":

  check(r.header.qtyEntries == uint32(2))
  check(r.header.filenameLen == uint32(8))
  check(len(r.index.entries) == int(2))
  check(r.index.entries[0].filename == string("FIRST___"))
  check(r.index.entries[1].filename == string("SECOND__"))
