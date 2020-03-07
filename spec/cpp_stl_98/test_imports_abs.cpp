// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "imports_abs.h"
#include "vlq_base128_le.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_imports_abs) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    imports_abs_t* r = new imports_abs_t(&ks);

    BOOST_CHECK_EQUAL(r->len()->value(), 80);
    BOOST_CHECK_EQUAL(r->body().length(), 80);

    delete r;
}
