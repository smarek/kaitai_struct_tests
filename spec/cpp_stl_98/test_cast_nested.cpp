// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "cast_nested.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_cast_nested) {
    std::ifstream ifs("src/switch_opcodes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    cast_nested_t* r = new cast_nested_t(&ks);

    BOOST_CHECK_EQUAL(r->opcodes_0_str()->value(), std::string("foobar"));
    BOOST_CHECK_EQUAL(r->opcodes_0_str_value(), std::string("foobar"));
    BOOST_CHECK_EQUAL(r->opcodes_1_int()->value(), 66);
    BOOST_CHECK_EQUAL(r->opcodes_1_int_value(), 66);

    delete r;
}
