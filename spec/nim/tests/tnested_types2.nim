# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = NestedTypes2.fromFile("src" / "fixed_struct.bin")

check(r.one.typedAtRoot.valueB == 80)
check(r.one.typedHere1.valueC == 65)
check(r.one.typedHere1.typedHere.valueD == 67)
check(r.one.typedHere1.typedParent.valueCc == 75)
check(r.one.typedHere1.typedRoot.valueB == 45)
check(r.one.typedHere2.valueCc == 49)
check(r.two.valueB == -1)
