# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from fixed_contents import _schema

class TestFixedContents(unittest.TestCase):
    def test_fixed_contents(self):
        r = _schema.parse_file('src/fixed_struct.bin')
