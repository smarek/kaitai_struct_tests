# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = ProcessCoerceSwitch.fromFile("src" / "process_coerce_switch.bin")

check(r.bufType == 0)
check(r.flag == 0)
check(Foo(r.buf).bar == @[65, 65, 65, 65])
