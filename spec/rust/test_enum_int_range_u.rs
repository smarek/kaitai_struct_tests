// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::EnumIntRangeU;

#[test]
fn test_enum_int_range_u() {
    if let Ok(r) = EnumIntRangeU::from_file("src/enum_int_range_u.bin") {

        assert_eq!(r.f1, EnumIntRangeU__Constants::ZERO);
        assert_eq!(r.f2, EnumIntRangeU__Constants::INT_MAX);
    }
}
