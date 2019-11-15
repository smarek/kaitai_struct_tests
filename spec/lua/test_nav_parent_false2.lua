local luaunit = require("luaunit")

require("nav_parent_false2")

TestNavParentFalse2 = {}

function TestNavParentFalse2:test_nav_parent_false2()
    local r = NavParentFalse2:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.parentless.foo, 80)
end
