// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ParamsPassArrayUsertype;

#[test]
fn test_params_pass_array_usertype() {
    if let Ok(r) = ParamsPassArrayUsertype::from_file("src/position_to_end.bin") {

        assert_eq!(r.pass_blocks.bar.len(), 2);
        assert_eq!(r.pass_blocks.bar[0].foo, 1);
        assert_eq!(r.pass_blocks.bar[1].foo, 2);
        assert_eq!(r.pass_blocks.one, vec!([0x3]));
        assert_eq!(r.pass_blocks.two, vec!([0x4, 0x5]));
    }
}
