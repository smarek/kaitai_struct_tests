// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ParamsPassUsertype', 'src/position_in_seq.bin', function(r, ParamsPassUsertype) {
  assert.strictEqual(r.first.foo, 1);
  assert.strictEqual(hexString(r.one.buf), hexString([2]));
});
