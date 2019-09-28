# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = DefaultEndianExprInherited.fromFile("src" / "endian_expr.bin")

check(r.docs[0].indicator == @[73, 73])
check(r.docs[0].main.insides.someInt == 66)
check(r.docs[0].main.insides.more.someInt1 == 16896)
check(r.docs[0].main.insides.more.someInt2 == 66)
check(r.docs[0].main.insides.more.someInst == 66)
check(r.docs[1].indicator == @[77, 77])
check(r.docs[1].main.insides.someInt == 66)
check(r.docs[1].main.insides.more.someInt1 == 66)
check(r.docs[1].main.insides.more.someInt2 == 16896)
check(r.docs[1].main.insides.more.someInst == 1107296256)
check(r.docs[2].indicator == @[88, 88])
check(r.docs[2].main.insides.someInt == 66)
check(r.docs[2].main.insides.more.someInt1 == 66)
check(r.docs[2].main.insides.more.someInt2 == 16896)
check(r.docs[2].main.insides.more.someInst == 1107296256)
