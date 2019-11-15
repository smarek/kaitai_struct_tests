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

func TestBcdUserTypeLe(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/bcd_user_type_le.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r BcdUserTypeLe
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	tmp1, err := r.Ltr.AsInt()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 12345678, tmp1)
	tmp2, err := r.Ltr.AsStr()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, "12345678", tmp2)
	tmp3, err := r.Rtl.AsInt()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 87654321, tmp3)
	tmp4, err := r.Rtl.AsStr()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, "87654321", tmp4)
	tmp5, err := r.LeadingZeroLtr.AsInt()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 123456, tmp5)
	tmp6, err := r.LeadingZeroLtr.AsStr()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, "00123456", tmp6)
}
