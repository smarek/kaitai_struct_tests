// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecExprIfIntOps : CommonSpec
    {
        [Test]
        public void TestExprIfIntOps()
        {
            var r = ExprIfIntOps.FromFile(SourceFile("process_coerce_switch.bin"));

            Assert.AreEqual(r.IsEqPrim, true);
            Assert.AreEqual(r.IsEqBoxed, true);
        }
    }
}