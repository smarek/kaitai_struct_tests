// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('Enum1', 'src/enum_0.bin', function(r, Enum1) {
  assert.strictEqual(r.main.submain.pet1, Enum1.MainObj.Animal.CAT);
  assert.strictEqual(r.main.submain.pet2, Enum1.MainObj.Animal.CHICKEN);
});
