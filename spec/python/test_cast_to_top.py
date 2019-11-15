# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from cast_to_top import CastToTop

class TestCastToTop(unittest.TestCase):
    def test_cast_to_top(self):
        with CastToTop.from_file('src/fixed_struct.bin') as r:
            self.assertEqual(r.code, 80)
            self.assertEqual(r.header.code, 65)
            self.assertEqual(r.header_casted.code, 65)
