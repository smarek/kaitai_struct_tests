// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "expr_sizeof_value_0.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_sizeof_value_0) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_sizeof_value_0_t* r = new expr_sizeof_value_0_t(&ks);

    BOOST_CHECK_EQUAL(r->self_sizeof(), (((1 + 4) + 2) + 2));
    BOOST_CHECK_EQUAL(r->sizeof_block(), ((1 + 4) + 2));
    BOOST_CHECK_EQUAL(r->sizeof_block_a(), 1);
    BOOST_CHECK_EQUAL(r->sizeof_block_b(), 4);
    BOOST_CHECK_EQUAL(r->sizeof_block_c(), 2);

    delete r;
}
