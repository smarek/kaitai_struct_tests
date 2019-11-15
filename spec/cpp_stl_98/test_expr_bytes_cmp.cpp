// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include <expr_bytes_cmp.h>
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_bytes_cmp) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_bytes_cmp_t* r = new expr_bytes_cmp_t(&ks);

    BOOST_CHECK_EQUAL(r->one(), std::string("\x50", 1));
    BOOST_CHECK_EQUAL(r->two(), std::string("\x41\x43\x4B", 3));
    BOOST_CHECK_EQUAL(r->is_eq(), true);
    BOOST_CHECK_EQUAL(r->is_ne(), false);
    BOOST_CHECK_EQUAL(r->is_lt(), true);
    BOOST_CHECK_EQUAL(r->is_gt(), false);
    BOOST_CHECK_EQUAL(r->is_le(), true);
    BOOST_CHECK_EQUAL(r->is_ge(), false);
    BOOST_CHECK_EQUAL(r->is_lt2(), false);
    BOOST_CHECK_EQUAL(r->is_gt2(), true);

    delete r;
}
