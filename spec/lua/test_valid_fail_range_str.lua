-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("valid_fail_range_str")

TestValidFailRangeStr = {}

function TestValidFailRangeStr:test_valid_fail_range_str()
    luaunit.assertErrorMsgMatches(".+: ValidationGreaterThanError", ValidFailRangeStr.from_file, ValidFailRangeStr, "src/fixed_struct.bin")
end
