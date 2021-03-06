// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"runtime/debug"
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestBitsSeqEndianCombo(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/process_xor_4.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r BitsSeqEndianCombo
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 59, r.Be1)
	assert.EqualValues(t, 187, r.Be2)
	assert.EqualValues(t, 163, r.Le3)
	assert.EqualValues(t, 20, r.Be4)
	assert.EqualValues(t, 10, r.Le5)
	assert.EqualValues(t, 36, r.Le6)
	assert.EqualValues(t, 26, r.Le7)
	assert.EqualValues(t, true, r.Be8)
}
