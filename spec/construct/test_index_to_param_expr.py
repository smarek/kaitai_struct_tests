# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from index_to_param_expr import _schema

class TestIndexToParamExpr(unittest.TestCase):
    def test_index_to_param_expr(self):
        r = _schema.parse_file('src/index_sizes.bin')
        self.assertEqual(r.qty, 3)
        self.assertEqual(r.sizes[0], 1)
        self.assertEqual(r.sizes[1], 8)
        self.assertEqual(r.sizes[2], 4)
        self.assertEqual(r.blocks[0].buf, u"A")
        self.assertEqual(r.blocks[1].buf, u"BBBBBBBB")
        self.assertEqual(r.blocks[2].buf, u"CCCC")
