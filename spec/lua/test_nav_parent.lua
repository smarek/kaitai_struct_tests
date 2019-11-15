local luaunit = require("luaunit")

require("nav_parent")

TestNavParent = {}

function TestNavParent:test_nav_parent()
    local r = NavParent:from_file("src/nav.bin")

    luaunit.assertEquals(r.header.qty_entries, 2)
    luaunit.assertEquals(r.header.filename_len, 8)

    luaunit.assertEquals(#r.index.entries, 2)
    luaunit.assertEquals(r.index.entries[1].filename, "FIRST___")
    luaunit.assertEquals(r.index.entries[2].filename, "SECOND__")
end
