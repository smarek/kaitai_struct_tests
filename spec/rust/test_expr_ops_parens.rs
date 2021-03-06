// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprOpsParens;

#[test]
fn test_expr_ops_parens() {
    if let Ok(r) = ExprOpsParens::from_file("src/enum_negative.bin") {

        assert_eq!(r.i_sum_to_str, "29");
        assert_eq!(r.str_concat_len, 10);
        assert_eq!(r.str_concat_rev, "9876543210");
        assert_eq!(r.str_concat_substr_2_to_7, "23456");
        assert_eq!(r.str_concat_to_i, 123456789);
        assert_eq!(r.bool_eq, 0);
        assert_eq!(r.bool_and, 0);
        assert_eq!(r.bool_or, 1);
    }
}
