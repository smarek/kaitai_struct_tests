// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecNavParent3 : CommonSpec
    {
        [Test]
        public void TestNavParent3()
        {
            var r = NavParent3.FromFile(SourceFile("nav_parent2.bin"));

            Assert.AreEqual(r.OfsTags, 8);
            Assert.AreEqual(r.NumTags, 2);
            Assert.AreEqual(r.Tags[0].Name, "RAHC");
            Assert.AreEqual(r.Tags[0].Ofs, 32);
            Assert.AreEqual(r.Tags[0].NumItems, 3);
            Assert.AreEqual(r.Tags[0].TagContent.Content, "foo");
            Assert.AreEqual(r.Tags[1].Name, "RAHC");
            Assert.AreEqual(r.Tags[1].Ofs, 35);
            Assert.AreEqual(r.Tags[1].NumItems, 6);
            Assert.AreEqual(r.Tags[1].TagContent.Content, "barbaz");
        }
    }
}
