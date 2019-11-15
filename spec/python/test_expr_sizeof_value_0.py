# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from expr_sizeof_value_0 import ExprSizeofValue0

class TestExprSizeofValue0(unittest.TestCase):
    def test_expr_sizeof_value_0(self):
        with ExprSizeofValue0.from_file('src/fixed_struct.bin') as r:
            self.assertEqual(r.self_sizeof, (((1 + 4) + 2) + 2))
            self.assertEqual(r.sizeof_block, ((1 + 4) + 2))
            self.assertEqual(r.sizeof_block_a, 1)
            self.assertEqual(r.sizeof_block_b, 4)
            self.assertEqual(r.sizeof_block_c, 2)
