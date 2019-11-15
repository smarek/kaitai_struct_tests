// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::DefaultEndianExprInherited;

#[test]
fn test_default_endian_expr_inherited() {
    if let Ok(r) = DefaultEndianExprInherited::from_file("src/endian_expr.bin") {
        assert_eq!(r.docs[0].indicator, vec!([0x49, 0x49]));
        assert_eq!(r.docs[0].main.insides.some_int, 66);
        assert_eq!(r.docs[0].main.insides.more.some_int1, 16896);
        assert_eq!(r.docs[0].main.insides.more.some_int2, 66);
        assert_eq!(r.docs[0].main.insides.more.some_inst, 66);
        assert_eq!(r.docs[1].indicator, vec!([0x4d, 0x4d]));
        assert_eq!(r.docs[1].main.insides.some_int, 66);
        assert_eq!(r.docs[1].main.insides.more.some_int1, 66);
        assert_eq!(r.docs[1].main.insides.more.some_int2, 16896);
        assert_eq!(r.docs[1].main.insides.more.some_inst, 1107296256);
        assert_eq!(r.docs[2].indicator, vec!([0x58, 0x58]));
        assert_eq!(r.docs[2].main.insides.some_int, 66);
        assert_eq!(r.docs[2].main.insides.more.some_int1, 66);
        assert_eq!(r.docs[2].main.insides.more.some_int2, 16896);
        assert_eq!(r.docs[2].main.insides.more.some_inst, 1107296256);
    }
}
