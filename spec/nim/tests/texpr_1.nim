# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = Expr1.fromFile("src" / "str_encodings.bin")

check(r.lenOf1 == 10)
check(r.lenOf1Mod == 8)
check(r.str1 == "Some ASC")
check(r.str1Len == 8)
