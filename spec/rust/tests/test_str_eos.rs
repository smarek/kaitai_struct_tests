// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::StrEos;

#[test]
fn test_str_eos() {
    if let Ok(r) = StrEos::from_file("src/term_strz.bin") {
        assert_eq!(r.str, "foo|bar|baz@");
    }
}
