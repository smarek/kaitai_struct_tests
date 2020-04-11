-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("params_pass_array_usertype")

TestParamsPassArrayUsertype = {}

function TestParamsPassArrayUsertype:test_params_pass_array_usertype()
    local r = ParamsPassArrayUsertype:from_file("src/position_to_end.bin")

    luaunit.assertEquals(#r.pass_blocks.bar, 2)
    luaunit.assertEquals(r.pass_blocks.bar[1].foo, 1)
    luaunit.assertEquals(r.pass_blocks.bar[2].foo, 2)
    luaunit.assertEquals(r.pass_blocks.one, "\003")
    luaunit.assertEquals(r.pass_blocks.two, "\004\005")
end