// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "floating_points.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_floating_points) {
    std::ifstream ifs("src/floating_points.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    floating_points_t* r = new floating_points_t(&ks);

    BOOST_CHECK_CLOSE(r->single_value(), static_cast<float>(0.5), 1e-6);
    BOOST_CHECK_CLOSE(r->single_value_be(), static_cast<float>(0.5), 1e-6);
    BOOST_CHECK_CLOSE(r->double_value(), 0.25, 1e-6);
    BOOST_CHECK_CLOSE(r->double_value_be(), 0.25, 1e-6);
    BOOST_CHECK_CLOSE(r->approximate_value(), 1.2345, 1e-6);
    BOOST_CHECK_CLOSE(r->single_value_plus_int(), 1.5, 1e-6);
    BOOST_CHECK_CLOSE(r->single_value_plus_float(), 1.0, 1e-6);
    BOOST_CHECK_CLOSE(r->double_value_plus_float(), 0.3, 1e-6);

    delete r;
}
