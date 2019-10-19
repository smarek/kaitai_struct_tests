# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
import kaitaistruct

from valid_fail_eq_bytes import ValidFailEqBytes

class TestValidFailEqBytes(unittest.TestCase):
    def test_valid_fail_eq_bytes(self):
        with self.assertRaises(kaitaistruct.ValidationNotEqualError):
            with ValidFailEqBytes.from_file('src/fixed_struct.bin') as r:
                pass
