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

func TestBufferedStruct(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/buffered_struct.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r BufferedStruct
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 16, r.Len1)
	assert.EqualValues(t, 66, r.Block1.Number1)
	assert.EqualValues(t, 67, r.Block1.Number2)
	assert.EqualValues(t, 8, r.Len2)
	assert.EqualValues(t, 68, r.Block2.Number1)
	assert.EqualValues(t, 69, r.Block2.Number2)
	assert.EqualValues(t, 238, r.Finisher)
}
