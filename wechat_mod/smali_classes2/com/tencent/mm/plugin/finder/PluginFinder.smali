.class public final Lcom/tencent/mm/plugin/finder/PluginFinder;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/plugin/i/a/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/PluginFinder$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0089\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u0011(C\u0018\u0000 \u00c5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00c5\u0002B\u0005\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020Z2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0002J\n\u0010\u00a2\u0001\u001a\u00030\u009e\u0001H\u0002J\n\u0010\u00a3\u0001\u001a\u00030\u009e\u0001H\u0016J\n\u0010\u00a4\u0001\u001a\u00030\u009e\u0001H\u0002J\n\u0010\u00a5\u0001\u001a\u00030\u009e\u0001H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u009e\u0001H\u0002J\u001b\u0010\u00a7\u0001\u001a\u00030\u009e\u00012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0003\u0010\u00a8\u0001J\t\u0010\u0015\u001a\u00030\u009e\u0001H\u0016J\u0016\u0010\u00a9\u0001\u001a\u000f\u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u00010^H\u0016J\'\u0010\u00ab\u0001\u001a \u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u00010^j\u000f\u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u0001`bH\u0002J\'\u0010\u00ac\u0001\u001a \u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u00010^j\u000f\u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u0001`bH\u0002J\'\u0010\u00ad\u0001\u001a \u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u00010^j\u000f\u0012\u0004\u0012\u00020`\u0012\u0005\u0012\u00030\u00aa\u0001`bH\u0002J\u0016\u0010\u00ae\u0001\u001a\u00030\u009e\u00012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u009e\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u009e\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u009e\u0001H\u0002J\u001c\u0010\u00b4\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00b5\u0001\u001a\u00020`2\u0007\u0010\u00b6\u0001\u001a\u00020\u000bH\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u009e\u0001H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u009e\u0001H\u0016J \u0010\u00b9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J\u0014\u0010\u00be\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J \u0010\u00bf\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016JD\u0010\u00c0\u0001\u001a\u00030\u009e\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u00012\u0007\u0010\u00c1\u0001\u001a\u00020Z2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010Z2\u0007\u0010\u00c2\u0001\u001a\u00020\u000b2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0003\u0010\u00c4\u0001JK\u0010\u00c5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000bH\u0016JM\u0010\u00c9\u0001\u001a\u00030\u009e\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u00012\u0007\u0010\u00c1\u0001\u001a\u00020Z2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010Z2\u0007\u0010\u00ca\u0001\u001a\u00020\u000b2\u0007\u0010\u00c2\u0001\u001a\u00020\u000b2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0003\u0010\u00cb\u0001J \u0010\u00cc\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J \u0010\u00cd\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J \u0010\u00ce\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J\u001e\u0010\u00cf\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016J \u0010\u00d0\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J)\u0010\u00d0\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000b2\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J \u0010\u00d3\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J\u001e\u0010\u00d4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016J \u0010\u00d5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J\u001f\u0010\u00d6\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u00d7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0016J0\u0010\u00d8\u0001\u001a\u00020\u000b2\u0007\u0010\u00d9\u0001\u001a\u00020`2\u0007\u0010\u00da\u0001\u001a\u00020`2\u0007\u0010\u00db\u0001\u001a\u00020`2\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0016J\u0007\u0010\u00dc\u0001\u001a\u00020\u0018J\u0007\u0010\u00dd\u0001\u001a\u00020\u001aJ\t\u0010\u00de\u0001\u001a\u00020\"H\u0002J\u0007\u0010\u00df\u0001\u001a\u00020+J\u0007\u0010\u00e0\u0001\u001a\u00020\u000fJ\u0007\u0010\u00e1\u0001\u001a\u000201J\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001J\n\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0016J\u001f\u0010\u00e6\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020Z2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\u0007\u0010\u00e7\u0001\u001a\u00020dJ\u0007\u0010\u00e8\u0001\u001a\u00020jJ\u0018\u0010\u00e9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00eb\u00010\u00ea\u00012\u0007\u0010\u00ec\u0001\u001a\u00020`J\u0007\u0010\u00ed\u0001\u001a\u00020tJ\u0008\u0010\u00ee\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00ef\u0001\u001a\u00030\u008d\u0001J\n\u0010\u00f0\u0001\u001a\u00030\u008f\u0001H\u0016J\u0008\u0010\u00f1\u0001\u001a\u00030\u0091\u0001J\t\u0010\u00f2\u0001\u001a\u00020`H\u0016J\n\u0010\u00f3\u0001\u001a\u00030\u0097\u0001H\u0016J\t\u0010\u00f4\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u00f5\u0001\u001a\u00020\u0016H\u0016J\u0012\u0010\u00f6\u0001\u001a\u00020\u00162\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000bJ\u0007\u0010\u00f7\u0001\u001a\u00020\u0016J\t\u0010\u00f8\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u00f9\u0001\u001a\u00020\u0016H\u0016J\u001d\u0010\u00fa\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u000b2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001H\u0016J\u001f\u0010\u00fe\u0001\u001a\u00030\u009e\u00012\t\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u0002H\u0016J\u0016\u0010\u0081\u0002\u001a\u00030\u009e\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0083\u0002H\u0016J\n\u0010\u0084\u0002\u001a\u00030\u009e\u0001H\u0016J\u0015\u0010\u0085\u0002\u001a\u00030\u009e\u00012\t\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u000bH\u0016J\u0015\u0010\u0087\u0002\u001a\u00030\u009e\u00012\t\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u000bH\u0016J\u001f\u0010\u0088\u0002\u001a\u00030\u009e\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\"2\t\u0010\u0089\u0002\u001a\u0004\u0018\u00010\"H\u0016J\u001f\u0010\u008a\u0002\u001a\u00030\u009e\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\"2\t\u0010\u0089\u0002\u001a\u0004\u0018\u00010\"H\u0016J\u0011\u0010\u008b\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u008c\u0002\u001a\u00020.J\u0011\u0010\u008d\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u008c\u0002\u001a\u00020.J3\u0010\u008e\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u008f\u0002\u001a\u00020`2\u0007\u0010\u0090\u0002\u001a\u00020`2\t\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0016J\u001f\u0010\u0094\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020Z2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J<\u0010\u0095\u0002\u001a\u00030\u009e\u00012\n\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0080\u00022\u0007\u0010\u0097\u0002\u001a\u00020`2\u0007\u0010\u0098\u0002\u001a\u00020Z2\t\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u009a\u0002\u001a\u00020`H\u0016J\u0087\u0001\u0010\u009b\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u009c\u0002\u001a\u00020Z2\u0007\u0010\u009f\u0001\u001a\u00020Z2\t\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u009e\u0002\u001a\u00020`2\u0007\u0010\u009f\u0002\u001a\u00020`2\u0007\u0010\u0098\u0002\u001a\u00020Z2\t\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00a0\u0002\u001a\u00020`2\u0007\u0010\u00a1\u0002\u001a\u00020`2\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00a4\u0002\u001a\u00020Z2\u0007\u0010\u00da\u0001\u001a\u00020`H\u0016J\u0013\u0010\u00a5\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u00a6\u0002\u001a\u00020`H\u0016J\n\u0010\u00a7\u0002\u001a\u00030\u009e\u0001H\u0002J)\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a9\u00022\u0007\u0010\u00c1\u0001\u001a\u00020Z2\t\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00ab\u0002\u001a\u00020`H\u0016J\u0008\u0010\u00ac\u0002\u001a\u00030\u009e\u0001J\n\u0010\u00ad\u0002\u001a\u00030\u009e\u0001H\u0002J\u0008\u0010\u00ae\u0002\u001a\u00030\u009e\u0001J0\u0010\u00af\u0002\u001a\u00030\u009e\u00012\u001b\u0010\u00b0\u0002\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00b2\u00020\u00b1\u00022\u0007\u0010\u00b3\u0002\u001a\u00020\u0016H\u0016J\t\u0010\u00b4\u0002\u001a\u00020\u0016H\u0016J\t\u0010\u00b5\u0002\u001a\u00020\u0016H\u0016Jd\u0010\u00b6\u0002\u001a\u00030\u009e\u00012\u0007\u0010\u00b7\u0002\u001a\u00020\u000b2\u0007\u0010\u0092\u0002\u001a\u00020`2\u0007\u0010\u00b8\u0002\u001a\u00020\u000b2\u0007\u0010\u00b9\u0002\u001a\u00020`2\u0007\u0010\u00ba\u0002\u001a\u00020`2\u0007\u0010\u00bb\u0002\u001a\u00020`2\u0007\u0010\u00bc\u0002\u001a\u00020Z2\u0007\u0010\u009c\u0002\u001a\u00020Z2\u0007\u0010\u00bd\u0002\u001a\u00020Z2\u0007\u0010\u00be\u0002\u001a\u00020`H\u0016J)\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00a9\u00022\u0007\u0010\u00c1\u0001\u001a\u00020Z2\t\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00ab\u0002\u001a\u00020`H\u0016Ja\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00a9\u00022\u0007\u0010\u00c1\u0001\u001a\u00020Z2\t\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00ab\u0002\u001a\u00020`2\u0007\u0010\u00c0\u0002\u001a\u00020\u00162\u000b\u0008\u0002\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\u00162\u001c\u0008\u0002\u0010\u00c2\u0002\u001a\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u0002\u0012\u0005\u0012\u00030\u009e\u0001\u0018\u00010\u00c3\u0002\u00a2\u0006\u0003\u0010\u00c4\u0002R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0016\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010,\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010.0. \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010.0.\u0018\u00010/0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u00084\u00105R\u001c\u00107\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010$\"\u0004\u00089\u0010&R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010DR\u001b\u0010E\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010 \u001a\u0004\u0008G\u0010HR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010L\u001a\u00020M8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010 \u001a\u0004\u0008N\u0010OR\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010 \u001a\u0004\u0008S\u0010TR\u000e\u0010V\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010]\u001aB\u0012\u0004\u0012\u00020Z\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020a0_0^j \u0012\u0004\u0012\u00020Z\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020a0_`bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010g\u001a\u0006\u0012\u0002\u0008\u00030hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010k\u001a\u00020l8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010 \u001a\u0004\u0008m\u0010nR\u001c\u0010p\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010$\"\u0004\u0008r\u0010&R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010$\"\u0005\u0008\u009a\u0001\u0010&R\u0012\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c6\u0002"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/findersdk/api/IPluginFinder;",
        "Lcom/tencent/mm/kernel/api/ICoreStorageCallback;",
        "Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Landroid/arch/lifecycle/ViewModelStoreOwner;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "()V",
        "CURRENT_DB_VERSION",
        "",
        "kotlin.jvm.PlatformType",
        "CURRENT_DB_VERSION_DEFAULT",
        "actionStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderActionStorage;",
        "appForegroundListener",
        "com/tencent/mm/plugin/finder/PluginFinder$appForegroundListener$1",
        "Lcom/tencent/mm/plugin/finder/PluginFinder$appForegroundListener$1;",
        "audioHelperTool",
        "Lcom/tencent/mm/model/AudioHelperTool;",
        "closeFinderEntryForDebug",
        "",
        "contactStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderContactStorage;",
        "conversationStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderConversationStorage;",
        "conversationUpdater",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationUpdater;",
        "getConversationUpdater",
        "()Lcom/tencent/mm/plugin/finder/conv/FinderConversationUpdater;",
        "conversationUpdater$delegate",
        "Lkotlin/Lazy;",
        "dataDB",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "getDataDB",
        "()Lcom/tencent/mm/storagebase/SqliteDB;",
        "setDataDB",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "entryConfigChangeListener",
        "com/tencent/mm/plugin/finder/PluginFinder$entryConfigChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/PluginFinder$entryConfigChangeListener$1;",
        "feedStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderFeedStorage;",
        "finderActivity",
        "",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "",
        "finderContactCache",
        "Lcom/tencent/mm/plugin/finder/api/FinderContactCache;",
        "finderContactService",
        "Lcom/tencent/mm/plugin/finder/service/FinderContactService;",
        "getFinderContactService",
        "()Lcom/tencent/mm/plugin/finder/service/FinderContactService;",
        "finderContactService$delegate",
        "finderMentionDB",
        "getFinderMentionDB",
        "setFinderMentionDB",
        "finderMentionStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderFinderMentionStorage;",
        "finderModBlockPosterSetting",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModBlockPosterService;",
        "finderPrivateSysMsgConsumer",
        "Lcom/tencent/mm/plugin/finder/conv/FinderPrivateSysMsgConsumer;",
        "finderReInitSysMsgConsumer",
        "Lcom/tencent/mm/plugin/finder/newxml/FinderReInitSysMsgConsumer;",
        "finderSyncEventListener",
        "com/tencent/mm/plugin/finder/PluginFinder$finderSyncEventListener$1",
        "Lcom/tencent/mm/plugin/finder/PluginFinder$finderSyncEventListener$1;",
        "finderTeenModeConfig",
        "Lcom/tencent/mm/plugin/finder/storage/FinderTeenModeConfig;",
        "getFinderTeenModeConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderTeenModeConfig;",
        "finderTeenModeConfig$delegate",
        "finderUtilApi",
        "Lcom/tencent/mm/plugin/finder/utils/FinderUtilApi;",
        "followTlSingleExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "getFollowTlSingleExecutor",
        "()Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "followTlSingleExecutor$delegate",
        "getContactInterceptor",
        "Lcom/tencent/mm/plugin/finder/service/FinderGetContactInterceptor;",
        "getGetContactInterceptor",
        "()Lcom/tencent/mm/plugin/finder/service/FinderGetContactInterceptor;",
        "getContactInterceptor$delegate",
        "isDoSomethingCompleted",
        "isFriendCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "lastFinderInitTime",
        "",
        "liveInfoHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "liveStatusMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Triple;",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetLiveInfoResp;",
        "Lkotlin/collections/HashMap;",
        "localLikeFeedStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderLocalOperationStorage;",
        "lock",
        "",
        "logoutEvent",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "mediaCacheStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaCacheStorage;",
        "mediaPreloadModel",
        "Lcom/tencent/mm/plugin/finder/preload/model/MediaPreloadModel;",
        "getMediaPreloadModel",
        "()Lcom/tencent/mm/plugin/finder/preload/model/MediaPreloadModel;",
        "mediaPreloadModel$delegate",
        "messageDB",
        "getMessageDB",
        "setMessageDB",
        "messageStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMessageStorage;",
        "modifyBlackListService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModifyBlackListService;",
        "modifyFeedSettingService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModifyFeedSettingService;",
        "modifyFinderFeedProduce",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModFeedReproduce;",
        "modifyFinderMessageService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModMessageSetting;",
        "modifyFinderMessageSessionService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderMsgSessionMuteSetting;",
        "modifyFinderWxMessageSessionService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderWxMsgSessionMuteSetting;",
        "modifyLikeRecommendService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModRecommendSetting;",
        "modifyProfileStickyService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModProfileSticky;",
        "modifyUserService",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModifyUserService;",
        "msgStrangerContactStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMsgStrangerContactStorage;",
        "needResetDb",
        "postManager",
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostManager;",
        "redDotCtrInfoStorage",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotCtrInfoStorage;",
        "redDotManager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "sessionInfoStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "syncExtension",
        "Lcom/tencent/mm/plugin/finder/extension/FinderSyncExtension;",
        "teenModeDataChangedListener",
        "Lcom/tencent/mm/plugin/teenmode/api/TeenModeDataChangedListener;",
        "viewModelStore",
        "Landroid/arch/lifecycle/ViewModelStore;",
        "wxMentionDB",
        "getWxMentionDB",
        "setWxMentionDB",
        "wxMentionStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderWxMentionStorage;",
        "CgiGetLiveInfo",
        "",
        "liveId",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IPluginFinder$FinderLiveStatusCallback;",
        "checkIfSameMsgTableName",
        "checkInsertLiveNewReddot",
        "checkResetDb",
        "clearMentionDB",
        "clearReInit",
        "cleatLiveStatusCache",
        "(Ljava/lang/Long;)V",
        "collectDatabaseFactory",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "collectFinderDatabaseFactory",
        "collectMentionDatabaseFactory",
        "collectMessageDatabaseFactory",
        "configure",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "dependency",
        "doFinderInit",
        "doPrepareUser",
        "doReInit",
        "reInitVersion",
        "reInitUsername",
        "doSomethingImportantOnStart",
        "dumpAndMarkFinderFolder",
        "enterAlbumRelatedTimelineUI",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "enterFinderConversationUI",
        "enterFinderFollowListUI",
        "enterFinderLiveAnchorUI",
        "objectId",
        "nonceId",
        "desc",
        "(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "enterFinderLiveInvitedUI",
        "username",
        "nickname",
        "avatar",
        "enterFinderLiveVisitorUI",
        "anchorUserName",
        "(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "enterFinderPostRouterUI",
        "enterFinderPostUI",
        "enterFinderProfileUI",
        "enterFinderSelfProfile",
        "enterFinderShareFeedUI",
        "json",
        "i",
        "enterFinderTimelineUI",
        "enterFinderTopicTimelineUI",
        "enterFinderTopicUI",
        "enterFinderUI",
        "execute",
        "fillContextIdToIntent",
        "enter",
        "enterType",
        "toCommentScene",
        "getContactStorage",
        "getConversationStorage",
        "getDB",
        "getFeedStorage",
        "getFinderActionStorage",
        "getFinderContactCache",
        "getFinderSyncExtension",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncExtension;",
        "getFinderUtilApi",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderUtilApi;",
        "getLiveInfo",
        "getLocalLikeFeedStorage",
        "getMediaCacheStorage",
        "getMentionStorage",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/autogen/table/BaseFinderMention;",
        "localFlag",
        "getMessageStorage",
        "getMsgStrangerContactStorage",
        "getRedDotCtrInfoStorage",
        "getRedDotManager",
        "getSessionInfoStorage",
        "getTimelineCommentScene",
        "getViewModelStore",
        "hasFinderPosted",
        "isAnchorLiving",
        "isFriend",
        "isInFinder",
        "isNeedDoReInit",
        "isVisitorLiving",
        "loadImage",
        "url",
        "imageView",
        "Landroid/widget/ImageView;",
        "loadImageForSns",
        "qImageView",
        "Landroid/view/View;",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "onAppBackground",
        "activity",
        "onAppForeground",
        "onDataBaseClosed",
        "readOnlyDB",
        "onDataBaseOpened",
        "onEnterFinder",
        "finder",
        "onExitFinder",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refreshLiveStatus",
        "report21053",
        "recyclerView",
        "visibleState",
        "actionType",
        "commentscene",
        "event",
        "report21053OnClick",
        "feedId",
        "userName",
        "index",
        "onlineNum",
        "enterStatus",
        "shareType",
        "shareUserName",
        "snsFeedid",
        "enterTime",
        "reportPostRedDot",
        "key",
        "requestAudioFocus",
        "requestFinderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "objectNonceId",
        "commentScene",
        "resetConfig",
        "resetDb",
        "resetLastTimelineExitTime",
        "shareStatsReport",
        "feedIdList",
        "",
        "Landroid/util/Pair;",
        "isMegaVideo",
        "showFinderEntry",
        "showPostEntry",
        "snsToFinderPostReport",
        "sessionID",
        "wording",
        "shootEntranceEndType",
        "entranceExposeMaxTimes",
        "entranceExposedTimes",
        "snsId",
        "timeStamp",
        "exposeType",
        "tryGetFinderObject",
        "force",
        "needLoading",
        "callBack",
        "Lkotlin/Function1;",
        "(JLjava/lang/String;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sqs:Lcom/tencent/mm/plugin/finder/PluginFinder$b;


# instance fields
.field private final Fx:Landroid/arch/lifecycle/ViewModelStore;

.field private gFG:Lcom/tencent/mm/storagebase/h;

.field private final gKA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final gKz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lf/t",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/protocal/protobuf/arf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hiB:Lcom/tencent/mm/model/d;

.field private jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

.field private final lock:[B

.field private spA:Lcom/tencent/mm/plugin/finder/storage/d;

.field private spB:Lcom/tencent/mm/plugin/finder/storage/v;

.field private spC:Lcom/tencent/mm/plugin/finder/storage/e;

.field private spD:Lcom/tencent/mm/plugin/finder/storage/z;

.field private spE:Lcom/tencent/mm/plugin/finder/storage/s;

.field private spF:Lcom/tencent/mm/plugin/finder/storage/j;

.field private spG:Lcom/tencent/mm/plugin/finder/storage/q;

.field private spH:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

.field private spI:Lcom/tencent/mm/plugin/finder/storage/ac;

.field private spJ:Lcom/tencent/mm/plugin/finder/storage/k;

.field private spK:Lcom/tencent/mm/plugin/finder/storage/a;

.field private spL:Lcom/tencent/mm/plugin/finder/storage/p;

.field private final spM:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

.field private final spN:Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

.field private final spO:Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

.field private final spP:Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

.field private final spQ:Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

.field private final spR:Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

.field private final spS:Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

.field private final spT:Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

.field private final spU:Lcom/tencent/mm/plugin/finder/conv/j;

.field private final spV:Lcom/tencent/mm/plugin/finder/newxml/a;

.field private final spW:Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

.field private final spX:Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

.field private final spY:Lcom/tencent/mm/plugin/finder/api/a;

.field private spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

.field private volatile spt:Z

.field private spu:Lcom/tencent/mm/storagebase/h;

.field private spv:Lcom/tencent/mm/storagebase/h;

.field private spw:Lcom/tencent/mm/storagebase/h;

.field private spx:Lcom/tencent/mm/sdk/platformtools/au;

.field private final spy:Lcom/tencent/mm/plugin/finder/upload/g;

.field private final spz:Lcom/tencent/mm/plugin/finder/extension/a;

.field private final sqa:Lf/f;

.field private final sqb:Ljava/lang/String;

.field private final sqc:Ljava/lang/String;

.field private final sqd:Lf/f;

.field private final sqe:Lf/f;

.field private final sqf:Lcom/tencent/mm/plugin/finder/PluginFinder$z;

.field private final sqg:Lf/f;

.field private final sqh:Lf/f;

.field private final sqi:Lf/f;

.field private final sqj:Lcom/tencent/mm/plugin/finder/PluginFinder$x;

.field private volatile sqk:Z

.field private final sqm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
            ">;"
        }
    .end annotation
.end field

.field private sqn:J

.field private final sqo:Lcom/tencent/mm/plugin/finder/PluginFinder$c;

.field private sqp:Z

.field private final sqq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sqr:Lcom/tencent/mm/plugin/finder/utils/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x27a8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqs:Lcom/tencent/mm/plugin/finder/PluginFinder$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28503

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->lock:[B

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gKz:Ljava/util/HashMap;

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "FinderLiveInfoHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spx:Lcom/tencent/mm/sdk/platformtools/au;

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 41065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spy:Lcom/tencent/mm/plugin/finder/upload/g;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spM:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spN:Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spO:Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spP:Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spQ:Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spR:Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spS:Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spT:Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/conv/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spU:Lcom/tencent/mm/plugin/finder/conv/j;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/finder/newxml/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/newxml/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spV:Lcom/tencent/mm/plugin/finder/newxml/a;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spW:Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spX:Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/finder/api/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/api/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spY:Lcom/tencent/mm/plugin/finder/api/a;

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ab;->sra:Lcom/tencent/mm/plugin/finder/PluginFinder$ab;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqa:Lf/f;

    .line 181
    const-string/jumbo v0, "FinderMM029.dbFinderMention001.db"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "FinderMM029.dbFinderMention001.db"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqc:Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ag;->sri:Lcom/tencent/mm/plugin/finder/PluginFinder$ag;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqd:Lf/f;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ac;->srb:Lcom/tencent/mm/plugin/finder/PluginFinder$ac;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqe:Lf/f;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$z;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqf:Lcom/tencent/mm/plugin/finder/PluginFinder$z;

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$y;->sqY:Lcom/tencent/mm/plugin/finder/PluginFinder$y;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqg:Lf/f;

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$q;->sqK:Lcom/tencent/mm/plugin/finder/PluginFinder$q;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqh:Lf/f;

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$aa;->sqZ:Lcom/tencent/mm/plugin/finder/PluginFinder$aa;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqi:Lf/f;

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$an;->srq:Lcom/tencent/mm/plugin/finder/PluginFinder$an;

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$af;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gKA:Lcom/tencent/mm/sdk/b/c;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$x;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqj:Lcom/tencent/mm/plugin/finder/PluginFinder$x;

    .line 791
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqm:Ljava/util/Set;

    .line 804
    invoke-static {}, Lcom/tencent/mm/model/d;->aDV()Lcom/tencent/mm/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->hiB:Lcom/tencent/mm/model/d;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$c;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqo:Lcom/tencent/mm/plugin/finder/PluginFinder$c;

    .line 1396
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1414
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->Fx:Landroid/arch/lifecycle/ViewModelStore;

    .line 1563
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqr:Lcom/tencent/mm/plugin/finder/utils/u;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final CgiGetLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 3

    .prologue
    const v2, 0x33d1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/model/cgi/f;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/finder/PluginFinder$a;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Lcom/tencent/mm/plugin/i/a/ad$a;J)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/f$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/f;-><init>(JLcom/tencent/mm/plugin/finder/live/model/cgi/f$a;)V

    .line 1024
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/model/cgi/f;->aJb()Lcom/tencent/mm/cn/f;

    .line 1025
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$CgiGetLiveInfo(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 1

    .prologue
    const v0, 0x33d37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/PluginFinder;->CgiGetLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$doFinderInit(Lcom/tencent/mm/plugin/finder/PluginFinder;)V
    .locals 1

    .prologue
    const v0, 0x28504

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doFinderInit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$doSomethingImportantOnStart(Lcom/tencent/mm/plugin/finder/PluginFinder;)V
    .locals 1

    .prologue
    const v0, 0x33d38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doSomethingImportantOnStart()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getAudioHelperTool$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->hiB:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method public static final synthetic access$getLastFinderInitTime$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqn:J

    return-wide v0
.end method

.method public static final synthetic access$getLiveStatusMap$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gKz:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSyncExtension$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Lcom/tencent/mm/plugin/finder/extension/a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    return-object v0
.end method

.method public static final synthetic access$requestAudioFocus(Lcom/tencent/mm/plugin/finder/PluginFinder;)V
    .locals 1

    .prologue
    const v0, 0x28505

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->requestAudioFocus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$setLastFinderInitTime$p(Lcom/tencent/mm/plugin/finder/PluginFinder;J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqn:J

    return-void
.end method

.method private final checkIfSameMsgTableName()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0x33d0b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxx:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxy:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    .line 317
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddi()V

    :cond_2
    move-object v0, v1

    .line 321
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddj()V

    .line 325
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v2, v4

    .line 317
    goto :goto_0

    :cond_5
    move v0, v4

    .line 321
    goto :goto_1
.end method

.method private final checkResetDb()V
    .locals 7

    .prologue
    const v6, 0x284d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResetDb1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResetDb2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->lock:[B

    monitor-enter v1

    .line 231
    :try_start_0
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkResetDb  need reset DB now "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->resetDb()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    .line 235
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v2, "resetDB done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 239
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final clearMentionDB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x284d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "FinderMention001.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FinderMention002.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 333
    iput-object v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    .line 334
    iput-object v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final clearReInit()V
    .locals 4

    .prologue
    const v3, 0x284e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxc:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxd:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 663
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final collectFinderDatabaseFactory()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x33d0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 355
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FINDER_CONTACT_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$f;->sqz:Lcom/tencent/mm/plugin/finder/PluginFinder$f;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 356
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderMsgContactStorage"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$g;->sqA:Lcom/tencent/mm/plugin/finder/PluginFinder$g;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 357
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FINDER_FEED_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$h;->sqB:Lcom/tencent/mm/plugin/finder/PluginFinder$h;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 358
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderMediaCacheInfoV2"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$i;->sqC:Lcom/tencent/mm/plugin/finder/PluginFinder$i;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 359
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderRedDotInfo"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$j;->sqD:Lcom/tencent/mm/plugin/finder/PluginFinder$j;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 360
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderAction"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$k;->sqE:Lcom/tencent/mm/plugin/finder/PluginFinder$k;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 361
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/p;->tRP:Lcom/tencent/mm/plugin/finder/storage/p$a;

    .line 2012
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/p;->cZu()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$l;->sqF:Lcom/tencent/mm/plugin/finder/PluginFinder$l;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final collectMentionDatabaseFactory()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x284d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 367
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FINDER_FINDER_MENTION_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$m;->sqG:Lcom/tencent/mm/plugin/finder/PluginFinder$m;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 368
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FINDER_WX_MENTION_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$n;->sqH:Lcom/tencent/mm/plugin/finder/PluginFinder$n;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final collectMessageDatabaseFactory()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x33d0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 374
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderConversation"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$o;->sqI:Lcom/tencent/mm/plugin/finder/PluginFinder$o;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 375
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "FinderSessionInfo"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$p;->sqJ:Lcom/tencent/mm/plugin/finder/PluginFinder$p;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final doFinderInit()V
    .locals 3

    .prologue
    const v2, 0x284e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "[doFinderInit] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqn:J

    .line 469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/bg;-><init>()V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final doPrepareUser()V
    .locals 3

    .prologue
    const v2, 0x284e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "[doPrepareUser]... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bm;-><init>(I)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final doReInit(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x284e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/f;->tTz:Lcom/tencent/mm/plugin/finder/storage/data/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/f$a;->clearAll()V

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->clearAll()V

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/b;->tTl:Lcom/tencent/mm/plugin/finder/storage/data/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/b$a;->clearAll()V

    .line 536
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvT:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvU:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxw:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxC:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxD:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxE:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxF:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxH:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxI:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxK:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxf:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->clearReInit()V

    .line 571
    const-string/jumbo v1, "Finder.PluginFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[doReInit] reInit done. incrementId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x284e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v1, "Finder.PluginFinder"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "do ReInit occur error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 582
    const v0, 0x284e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final doSomethingImportantOnStart()V
    .locals 13

    .prologue
    const/16 v12, 0xf5a

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const v10, 0x33d14

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqj:Lcom/tencent/mm/plugin/finder/PluginFinder$x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$x;->alive()Lcom/tencent/mm/vending/b/b;

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqk:Z

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showFinderEntry()Z

    move-result v2

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v8, v1

    .line 493
    :goto_1
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[doSomethingImportantOnStart] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isDoSomethingCompleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqk:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isShowFinderEntry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " FIX_REINIT_SELECTOR_ENABLE_VALUE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-nez v2, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v8, v9

    .line 492
    goto :goto_1

    .line 496
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqk:Z

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isNeedDoReInit()Z

    move-result v0

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 501
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 504
    :cond_3
    if-eqz v0, :cond_7

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxd:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doReInit(ILjava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doPrepareUser()V

    .line 509
    if-nez v8, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    const v1, 0xbbfd

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    .line 520
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    const v1, 0xbbfd

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    .line 523
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->prepare()V

    .line 524
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 512
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doFinderInit()V

    .line 516
    if-nez v8, :cond_5

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    const v1, 0xb9fd

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    goto :goto_2
.end method

.method private final getConversationUpdater()Lcom/tencent/mm/plugin/finder/conv/i;
    .locals 2

    const v1, 0x33d07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getDB()Lcom/tencent/mm/storagebase/h;
    .locals 2

    .prologue
    const v1, 0x284d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->checkResetDb()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getFinderContactService()Lcom/tencent/mm/plugin/finder/service/a;
    .locals 2

    const v1, 0x33d06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqg:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/service/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getFinderTeenModeConfig()Lcom/tencent/mm/plugin/finder/storage/ab;
    .locals 2

    const v1, 0x33d08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqi:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getGetContactInterceptor()Lcom/tencent/mm/plugin/finder/service/c;
    .locals 2

    const v1, 0x33d05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqe:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/service/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final isNeedDoReInit()Z
    .locals 10

    .prologue
    const/4 v8, -0x1

    const v9, 0x33d09

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lxc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lxd:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 249
    if-ne v1, v8, :cond_1

    .line 250
    if-eq v4, v5, :cond_1

    if-eqz v5, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lxf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move v1, v2

    .line 255
    :cond_1
    const-string/jumbo v6, "Finder.PluginFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isNeedDoReInit] userVersion="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", reInitUserVersion="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reInitUsername="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isNeedDoReInit="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v1, v2, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-ne v1, v2, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    :cond_2
    move v0, v3

    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method

.method private final requestAudioFocus()V
    .locals 3

    .prologue
    const v2, 0x284ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->hiB:Lcom/tencent/mm/model/d;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$ak;-><init>()V

    check-cast v0, Lcom/tencent/mm/model/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 859
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final resetDb()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x284d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FinderMM029.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->collectFinderDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "finder db init failed"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_4

    .line 280
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FinderMention001.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->collectMentionDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "finder finder mention db init failed"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 287
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->checkIfSameMsgTableName()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxx:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxy:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_6

    .line 293
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/h;-><init>()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "FinderMessage006.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->collectMessageDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 297
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "message db init failed"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 293
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_8

    .line 303
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FinderMention002.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->collectMentionDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "finder wx mention db init failed"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 311
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic tryGetFinderObject$default(Lcom/tencent/mm/plugin/finder/PluginFinder;JLjava/lang/String;IZLjava/lang/Boolean;Lf/g/a/b;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/FinderObject;
    .locals 9

    .prologue
    const v0, 0x33d2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 1456
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/PluginFinder;->tryGetFinderObject(JLjava/lang/String;IZLjava/lang/Boolean;Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    const v1, 0x33d2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    move-object v7, p6

    goto :goto_0
.end method


# virtual methods
.method public final checkInsertLiveNewReddot()V
    .locals 2

    .prologue
    const v1, 0x33d34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/m;->checkInsertLiveNewReddot()V

    .line 1561
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cleatLiveStatusCache(Ljava/lang/Long;)V
    .locals 3

    .prologue
    const v2, 0x33d18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spx:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/PluginFinder$d;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Ljava/lang/Long;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 999
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final closeFinderEntryForDebug()V
    .locals 1

    .prologue
    .line 1389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqp:Z

    .line 1390
    return-void
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x27a81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 349
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "findermessage006"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/PluginFinder$e;->sqy:Lcom/tencent/mm/plugin/finder/PluginFinder$e;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x284e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const-string/jumbo v0, "finder"

    const-string/jumbo v1, "finder"

    const-wide v2, 0x1cf7c5800L

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dependency()V
    .locals 2

    .prologue
    const v1, 0x33d15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->dependency()V

    .line 667
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->dependsOn(Ljava/lang/Class;)V

    .line 668
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->dependsOn(Ljava/lang/Class;)V

    .line 669
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dumpAndMarkFinderFolder()V
    .locals 2

    .prologue
    const v1, 0x284ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$r;->sqL:Lcom/tencent/mm/plugin/finder/PluginFinder$r;

    check-cast v0, Lf/g/a/a;

    .line 18068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterAlbumRelatedTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x33d20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[enterRelatedTimelineUI] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterAlbumRelatedTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderConversationUI(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x33d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/a;->fo(Landroid/content/Context;)V

    .line 1524
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderFollowListUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33d22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderFollowListUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0x33d24

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "nonceId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 1368
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return-void

    .line 1370
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/a;->b(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enterFinderLiveInvitedUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x33d33

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    if-nez p5, :cond_0

    const-string/jumbo p5, ""

    :cond_0
    invoke-static {p5}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    if-nez p6, :cond_1

    const-string/jumbo p6, ""

    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1557
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v2, 0x33d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "anchorUserName"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nonceId"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 1326
    :cond_0
    const v2, 0x33d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1364
    :goto_0
    return-void

    .line 1329
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1330
    const-class v2, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/y;->cZA()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move-object/from16 v2, p5

    .line 1331
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 1332
    new-instance v3, Lcom/tencent/mm/plugin/finder/PluginFinder$s;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/PluginFinder$s;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lf/g/a/a;

    .line 20068
    invoke-static {v3}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 1332
    const v2, 0x33d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1331
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1359
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const v2, 0x33d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1362
    :cond_5
    const-class v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 1364
    const v2, 0x33d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33d21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x27a87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v5, 0x19

    const v8, 0x27a88

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    if-eqz p2, :cond_0

    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1032
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSK:Lcom/tencent/mm/plugin/finder/storage/ab$a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/PluginFinder$t;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Landroid/content/Intent;Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/storage/ab$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/i/a/y$a;)V

    .line 1039
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_1
    return-void

    .line 1031
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "finder_username"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    .line 1044
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1045
    if-eqz p2, :cond_4

    const-string/jumbo v0, "key_finder_object_Id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "0"

    .line 1046
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    .line 1047
    if-eqz p2, :cond_6

    const-string/jumbo v0, "key_finder_object_nonce_id_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v4, ""

    .line 1048
    :cond_7
    if-eqz p2, :cond_8

    const-string/jumbo v0, "share_enter_scene"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1051
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 1052
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "enterFinderProfileUI username & objectId invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1055
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/PluginFinder$u;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;JLjava/lang/String;ILandroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lf/g/a/a;

    .line 19068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 1055
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1076
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1077
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, 0x203f0006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V

    .line 1079
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final enterFinderSelfProfile(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33d1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1083
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x27a89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    if-eqz p2, :cond_0

    const-string/jumbo v0, "key_finder_teen_mode_check"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1257
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSK:Lcom/tencent/mm/plugin/finder/storage/ab$a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$v;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/PluginFinder$v;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Landroid/content/Intent;Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/storage/ab$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/i/a/y$a;)V

    .line 1264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1279
    :goto_1
    return-void

    .line 1256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1267
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "entrance"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v0

    .line 1268
    if-eqz v0, :cond_2

    .line 1269
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/a;->fk(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1271
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "business_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1272
    const-string/jumbo v0, "KEY_ROUTER_UI"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1275
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1276
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, 0x203f0005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V

    .line 1279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final enterFinderShareFeedUI(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const v2, 0x33d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "json"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    :try_start_0
    new-instance v2, Lcom/tencent/mm/aa/i;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 1210
    const-string/jumbo v3, "feedId"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    .line 1211
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v3

    .line 1212
    const-string/jumbo v6, "Finder.PluginFinder"

    const-string/jumbo v7, "json = "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string/jumbo v6, "feedNonceId"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1214
    const-string/jumbo v7, "reportScene"

    const/16 v8, 0xb

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1215
    const-string/jumbo v8, "encryptedObjectId"

    const-string/jumbo v9, ""

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1216
    const-string/jumbo v9, "getRelatedList"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/aa/i;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1217
    const-string/jumbo v10, "sessionId"

    const-string/jumbo v11, ""

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1218
    const-string/jumbo v11, "reportExtraInfo"

    const-string/jumbo v12, ""

    invoke-virtual {v3, v11, v12}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1219
    const-string/jumbo v12, "requestScene"

    const/4 v13, 0x3

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1220
    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct/range {p3 .. p3}, Landroid/content/Intent;-><init>()V

    .line 1221
    :cond_0
    const-string/jumbo v12, "report_scene"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v12, "from_user"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const-string/jumbo v12, "feed_object_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1224
    const-string/jumbo v4, "feed_encrypted_object_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    const-string/jumbo v4, "feed_object_nonceId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v4, "key_need_related_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    const-string/jumbo v4, "key_session_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string/jumbo v4, "key_comment_scene"

    const/16 v5, 0x27

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v4, "key_reuqest_scene"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v3, "extraInfo"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "jsonObject.optString(\"extraInfo\", \"\")"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1232
    const-string/jumbo v2, "key_extra_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent.putExtra(Constant\u2026A_INFO, extraInfoFromExt)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v2, "entrance"

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v2

    .line 1238
    if-eqz v2, :cond_3

    .line 1239
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/a;->fk(Landroid/content/Context;)V

    const v2, 0x33d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1250
    :goto_1
    return-void

    .line 1233
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1234
    const-string/jumbo v2, "key_extra_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1247
    :catch_0
    move-exception v2

    .line 1248
    const-string/jumbo v3, "Finder.PluginFinder"

    const-string/jumbo v4, "enterFinderProfileUI exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    const v2, 0x33d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1241
    :cond_3
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->Is(I)I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x27

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1242
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1243
    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v3, 0x203f0005

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1244
    const v2, 0x33d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final enterFinderTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x27a86

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    if-eqz p2, :cond_1

    .line 949
    const-string/jumbo v0, "key_form_sns"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 950
    const-string/jumbo v0, "key_context_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 951
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->dy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 954
    :goto_0
    const-string/jumbo v3, "key_red_dot_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    or-int/2addr v0, v1

    .line 955
    if-eqz v0, :cond_1

    .line 956
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/h;->cRO()V

    .line 959
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 960
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, 0x203f0004

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V

    .line 961
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 952
    goto :goto_0

    :cond_3
    move v1, v2

    .line 954
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final enterFinderTopicTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33d1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterFinderTopicUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x284ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showFinderEntry()Z

    move-result v0

    .line 1283
    if-nez v0, :cond_0

    .line 1284
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/a;->fk(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1288
    :goto_0
    return-void

    .line 1286
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/utils/a;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enterFinderUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x33d1d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "enterFinderUI clicfg_ultron_finder_mp_jsapi switch close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1202
    :goto_0
    return-void

    .line 1096
    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 1097
    const-string/jumbo v1, "extInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v1

    .line 1098
    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    const-string/jumbo v2, "Finder.PluginFinder"

    const-string/jumbo v4, "json = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    if-nez v0, :cond_2

    .line 1196
    :cond_1
    :goto_1
    const-string/jumbo v1, "Finder.PluginFinder"

    const-string/jumbo v2, "unKnow action:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 1120
    :sswitch_0
    const-string/jumbo v2, "openFinderFeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    const-string/jumbo v0, "feedID"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    const-string/jumbo v0, "nonceID"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    const-string/jumbo v0, "notGetReleatedList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1124
    :goto_2
    const-string/jumbo v5, "shareScene"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1125
    const-string/jumbo v6, "sessionId"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1126
    const-string/jumbo v7, "requestScene"

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1128
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string/jumbo v8, "from_user"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    const-string/jumbo v8, "feed_encrypted_object_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    const-string/jumbo v2, "feed_object_nonceId"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string/jumbo v2, "key_need_related_list"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1133
    const-string/jumbo v0, "key_comment_scene"

    const/16 v2, 0x27

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1134
    const-string/jumbo v0, "key_reuqest_scene"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->Is(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->Is(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1139
    const/16 v4, 0x27

    .line 1138
    invoke-interface {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1142
    :cond_3
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "entrance"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v0

    .line 1145
    if-eqz v0, :cond_7

    .line 1146
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/a;->fk(Landroid/content/Context;)V

    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    const-string/jumbo v1, "Finder.PluginFinder"

    const-string/jumbo v2, "enterFinderUI exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1103
    :sswitch_1
    :try_start_2
    const-string/jumbo v2, "openFinderProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1104
    const-string/jumbo v0, "feedID"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    const-string/jumbo v2, "finderUserName"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    const-string/jumbo v4, "commentScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1107
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1108
    const-string/jumbo v5, "finder_username"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v2, "finder_read_feed_id"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    if-lez v1, :cond_4

    .line 1112
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x2

    .line 1113
    const/16 v5, 0x20

    .line 1112
    invoke-interface {v0, v1, v2, v5, v4}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1117
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1154
    :sswitch_2
    const-string/jumbo v2, "autoOpenFinderLive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1155
    const-string/jumbo v0, "finderUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    .line 1156
    :cond_5
    const-string/jumbo v0, "commentScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1157
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1158
    const-string/jumbo v0, "Finder.PluginFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "autoOpenFinderLive anchorUsername:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", commentScene:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    new-instance v5, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;

    if-nez v2, :cond_9

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$w;

    invoke-direct {v0, v2, v4, p1}, Lcom/tencent/mm/plugin/finder/PluginFinder$w;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;

    invoke-direct {v5, v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;)V

    .line 1190
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;->aJb()Lcom/tencent/mm/cn/f;

    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 1123
    goto/16 :goto_2

    .line 1148
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/finder/utils/a;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1149
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, 0x203f0005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V

    .line 1150
    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1192
    :cond_8
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "autoOpenFinderLive anchorUsername empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const v0, 0x33d1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_3

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x188f8332 -> :sswitch_0
        0x3086479 -> :sswitch_1
        0x30ded3ab -> :sswitch_2
    .end sparse-switch
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x27a82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x33d32

    const/16 v4, 0x2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1547
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    .line 20075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1549
    if-eqz p4, :cond_0

    const-string/jumbo v1, "key_context_id"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lyj:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1552
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContactStorage()Lcom/tencent/mm/plugin/finder/storage/d;
    .locals 3

    .prologue
    const v2, 0x284da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spA:Lcom/tencent/mm/plugin/finder/storage/d;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spA:Lcom/tencent/mm/plugin/finder/storage/d;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spA:Lcom/tencent/mm/plugin/finder/storage/d;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;
    .locals 3

    .prologue
    const v2, 0x33d0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spC:Lcom/tencent/mm/plugin/finder/storage/e;

    if-nez v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spC:Lcom/tencent/mm/plugin/finder/storage/e;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spC:Lcom/tencent/mm/plugin/finder/storage/e;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method public final getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;
    .locals 3

    .prologue
    const v2, 0x284db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spF:Lcom/tencent/mm/plugin/finder/storage/j;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spF:Lcom/tencent/mm/plugin/finder/storage/j;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spF:Lcom/tencent/mm/plugin/finder/storage/j;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;
    .locals 3

    .prologue
    const v2, 0x284de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spK:Lcom/tencent/mm/plugin/finder/storage/a;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spK:Lcom/tencent/mm/plugin/finder/storage/a;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spK:Lcom/tencent/mm/plugin/finder/storage/a;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFinderContactCache()Lcom/tencent/mm/plugin/finder/api/a;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spY:Lcom/tencent/mm/plugin/finder/api/a;

    return-object v0
.end method

.method public final getFinderMentionDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method public final getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/e;

    return-object v0
.end method

.method public final getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqr:Lcom/tencent/mm/plugin/finder/utils/u;

    check-cast v0, Lcom/tencent/mm/plugin/i/a/z;

    return-object v0
.end method

.method public final getFollowTlSingleExecutor()Lcom/tencent/mm/loader/g/i;
    .locals 2

    const v1, 0x33d03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqa:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/g/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 3

    .prologue
    const v2, 0x33d19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spx:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1014
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic getLiveInfo(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 3

    .prologue
    const v2, 0x33d1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLocalLikeFeedStorage()Lcom/tencent/mm/plugin/finder/storage/p;
    .locals 3

    .prologue
    const v2, 0x33d13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spL:Lcom/tencent/mm/plugin/finder/storage/p;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spL:Lcom/tencent/mm/plugin/finder/storage/p;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spL:Lcom/tencent/mm/plugin/finder/storage/p;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMediaCacheStorage()Lcom/tencent/mm/plugin/finder/storage/q;
    .locals 3

    .prologue
    const v2, 0x284dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spG:Lcom/tencent/mm/plugin/finder/storage/q;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/q;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/q;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spG:Lcom/tencent/mm/plugin/finder/storage/q;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spG:Lcom/tencent/mm/plugin/finder/storage/q;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;
    .locals 2

    const v1, 0x33d04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqd:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/sdk/e/j",
            "<",
            "Lcom/tencent/mm/g/c/cj;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x33d12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->checkResetDb()V

    .line 435
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spI:Lcom/tencent/mm/plugin/finder/storage/ac;

    if-nez v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/ac;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spI:Lcom/tencent/mm/plugin/finder/storage/ac;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spI:Lcom/tencent/mm/plugin/finder/storage/ac;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/sdk/e/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-object v0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spJ:Lcom/tencent/mm/plugin/finder/storage/k;

    if-nez v0, :cond_5

    .line 440
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spJ:Lcom/tencent/mm/plugin/finder/storage/k;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spJ:Lcom/tencent/mm/plugin/finder/storage/k;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    check-cast v0, Lcom/tencent/mm/sdk/e/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMessageDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method public final getMessageStorage()Lcom/tencent/mm/plugin/finder/storage/s;
    .locals 4

    .prologue
    const v3, 0x33d11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spE:Lcom/tencent/mm/plugin/finder/storage/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/s;

    const-string/jumbo v2, "msgStg"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/s;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spE:Lcom/tencent/mm/plugin/finder/storage/s;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spE:Lcom/tencent/mm/plugin/finder/storage/s;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMsgStrangerContactStorage()Lcom/tencent/mm/plugin/finder/storage/v;
    .locals 3

    .prologue
    const v2, 0x33d0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spB:Lcom/tencent/mm/plugin/finder/storage/v;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/v;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/v;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spB:Lcom/tencent/mm/plugin/finder/storage/v;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spB:Lcom/tencent/mm/plugin/finder/storage/v;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRedDotCtrInfoStorage()Lcom/tencent/mm/plugin/finder/extension/reddot/c;
    .locals 3

    .prologue
    const v2, 0x2b79a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spH:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spH:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spH:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;
    .locals 3

    .prologue
    const v2, 0x2b798

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotCtrInfoStorage()Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/c;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;
    .locals 2

    .prologue
    const v1, 0x2b799

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;
    .locals 3

    .prologue
    const v2, 0x33d10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spD:Lcom/tencent/mm/plugin/finder/storage/z;

    if-nez v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/z;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spD:Lcom/tencent/mm/plugin/finder/storage/z;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spD:Lcom/tencent/mm/plugin/finder/storage/z;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTimelineCommentScene()I
    .locals 3

    .prologue
    const v2, 0x33d2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1527
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v0

    .line 1528
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Ie(I)I

    move-result v0

    .line 1529
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->Fx:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final getWxMentionDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method public final hasFinderPosted()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x33d30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1533
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    .line 1534
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1535
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1538
    :goto_0
    return v0

    .line 1537
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const-string/jumbo v3, "username"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->dH(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1538
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final isAnchorLiving()Z
    .locals 2

    .prologue
    const v1, 0x33d25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->isAnchorLiving()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isFriend(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x284fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    if-eqz p1, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->isFriend(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqq:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1404
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1406
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isInFinder()Z
    .locals 2

    .prologue
    const v1, 0x284e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isVisitorLiving()Z
    .locals 2

    .prologue
    const v1, 0x33d26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->isVisitorLiving()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const v3, 0x2b79b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "imageView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 965
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 966
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 967
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 968
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 969
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 970
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadImageForSns(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x33d0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "qImageView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/m;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ae;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/PluginFinder$ae;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/loader/f/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/tencent/mm/loader/b;->sT()V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xf1e

    const v0, 0x27a83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 674
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->checkResetDb()V

    .line 676
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvS:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    const-string/jumbo v1, "Finder.PluginFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onAccountInitialized] Log appendIsSync="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LvS:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 679
    const-string/jumbo v1, "Finder.PluginFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetConfig oldVer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " CURRENT_DB_VERSION:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->resetConfig()V

    .line 683
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvS:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 686
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 687
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 689
    const-string/jumbo v2, "Finder.PluginFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onAccountInitialized] user auto increment id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " userVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMessageStorage()Lcom/tencent/mm/plugin/finder/storage/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 696
    const-class v1, Lcom/tencent/mm/plugin/i/a/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderTeenModeConfig()Lcom/tencent/mm/plugin/finder/storage/ab;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 697
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->a(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 698
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->stu:Lcom/tencent/mm/plugin/finder/cgi/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ag;->cHc()V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->doSomethingImportantOnStart()V

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/finder/shell/a;->tMf:Lcom/tencent/mm/plugin/finder/shell/a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/shell/a;->setup()V

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spy:Lcom/tencent/mm/plugin/finder/upload/g;

    .line 2463
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/upload/g;->hnG:Lcom/tencent/mm/loader/g/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufA:Lcom/tencent/mm/plugin/finder/upload/g$g;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 2464
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufx:Lcom/tencent/mm/loader/g/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufB:Lcom/tencent/mm/plugin/finder/upload/g$i;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xded

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdb8

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spM:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spN:Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spO:Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spP:Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spQ:Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spR:Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spS:Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spT:Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 716
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spW:Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spX:Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 719
    const-class v1, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spM:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 720
    const-class v1, Lcom/tencent/mm/plugin/i/a/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spN:Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 721
    const-class v1, Lcom/tencent/mm/plugin/i/a/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spO:Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 722
    const-class v1, Lcom/tencent/mm/plugin/i/a/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spP:Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 723
    const-class v1, Lcom/tencent/mm/plugin/i/a/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spQ:Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 724
    const-class v1, Lcom/tencent/mm/plugin/i/a/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spR:Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 725
    const-class v1, Lcom/tencent/mm/plugin/i/a/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spS:Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 726
    const-class v1, Lcom/tencent/mm/plugin/i/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spT:Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 727
    const-class v1, Lcom/tencent/mm/plugin/i/a/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spW:Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 728
    const-class v1, Lcom/tencent/mm/plugin/i/a/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spX:Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 730
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 731
    const-string/jumbo v2, "FinderPersonalMsgSysMsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spU:Lcom/tencent/mm/plugin/finder/conv/j;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 733
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 734
    const-string/jumbo v2, "finderuserreinit"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spV:Lcom/tencent/mm/plugin/finder/newxml/a;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 737
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    .line 3173
    const-string/jumbo v1, "DELETE FROM FinderAction WHERE actionType = 1"

    .line 3175
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FinderAction"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3176
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cleanCanRemoveFeed ret"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showFinderEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ah;->srj:Lcom/tencent/mm/plugin/finder/PluginFinder$ah;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 744
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 4068
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/c$a;->cGK()Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 5035
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/finder/api/g;->srA:Z

    .line 4070
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->d(Lcom/tencent/mm/plugin/finder/api/g;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqf:Lcom/tencent/mm/plugin/finder/PluginFinder$z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$z;->alive()Lcom/tencent/mm/vending/b/b;

    .line 747
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 5041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    .line 748
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 5065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 748
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRW()Lcom/tencent/mm/plugin/finder/upload/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 750
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqo:Lcom/tencent/mm/plugin/finder/PluginFinder$c;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 751
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->pQ()V

    .line 752
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    .line 6029
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dai()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v10, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 6064
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6029
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awc;

    .line 6030
    const-string/jumbo v2, "Finder.PageRecovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[setup] isExist="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dai()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " touchFile="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6033
    if-eqz v0, :cond_3

    .line 6032
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_9

    move v1, v9

    .line 6031
    :goto_4
    if-eqz v1, :cond_2

    move-object v8, v0

    :cond_2
    if-eqz v8, :cond_3

    .line 6034
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->clearAll()V

    .line 6035
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dai()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6037
    iput v10, v8, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    .line 6038
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    .line 6041
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/data/u$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/data/u$a;-><init>(Lcom/tencent/mm/protocal/protobuf/awc;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$c;)V

    .line 754
    sget-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ai;->srk:Lcom/tencent/mm/plugin/finder/PluginFinder$ai;

    check-cast v0, Lf/g/a/a;

    .line 7068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 762
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 8040
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsa:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 8041
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/Observer;)V

    .line 8042
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 764
    const-class v1, Lcom/tencent/mm/plugin/i/a/w;

    new-instance v0, Lcom/tencent/mm/plugin/finder/service/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/service/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 765
    const-class v1, Lcom/tencent/mm/plugin/i/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderContactService()Lcom/tencent/mm/plugin/finder/service/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 767
    const-class v1, Lcom/tencent/mm/plugin/i/a/l;

    new-instance v0, Lcom/tencent/mm/plugin/finder/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/service/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 769
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/byp/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/message/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/message/a;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/byp/a/b;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/byp/a/c;->addBypSyncHandler(ILcom/tencent/mm/plugin/byp/a/b;)V

    .line 770
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationUpdater()Lcom/tencent/mm/plugin/finder/conv/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)Lcom/tencent/mm/vending/b/b;

    .line 771
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderContactService()Lcom/tencent/mm/plugin/finder/service/a;

    move-result-object v1

    .line 8247
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/service/a;->tLA:Lcom/tencent/mm/storage/bv$a;

    .line 771
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/storage/bv$a;)V

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationUpdater()Lcom/tencent/mm/plugin/finder/conv/i;

    move-result-object v1

    .line 9032
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/i$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/i$b;-><init>(Lcom/tencent/mm/plugin/finder/conv/i;)V

    check-cast v0, Lf/g/a/a;

    .line 9068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    .line 774
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/ui/b;

    if-eqz v0, :cond_4

    .line 775
    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/b;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b;->fEG()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/loader/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    move-object v0, v1

    .line 776
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v4, "@findermsg"

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z

    move-object v0, v1

    .line 777
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v4, "@finder"

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z

    .line 778
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v0, "@findermsgstranger"

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z

    .line 780
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getGetContactInterceptor()Lcom/tencent/mm/plugin/finder/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    invoke-static {v0}, Lcom/tencent/mm/model/ad$a;->a(Lcom/tencent/mm/model/ad$b;)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/ab;->cSI()Lcom/tencent/mm/plugin/finder/report/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/ab;->zy()V

    .line 784
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/k;->DRn:Lcom/tencent/mm/plugin/vlog/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/k;->setup()V

    .line 785
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->tmO:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;

    .line 10041
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    .line 10042
    if-eqz v0, :cond_5

    .line 10043
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;-><init>(Lcom/tencent/mm/plugin/ball/c/c;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 10057
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x16

    invoke-static {}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->cPk()Lcom/tencent/mm/plugin/ball/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 787
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 788
    const v0, 0x27a83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 691
    :cond_6
    const-string/jumbo v1, "Finder.PluginFinder"

    const-string/jumbo v2, "[onAccountInitialized] user auto increment id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6066
    :catch_0
    move-exception v0

    .line 6067
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 6069
    goto/16 :goto_1

    :cond_7
    move-object v1, v8

    .line 6030
    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    goto/16 :goto_3

    :cond_9
    move v1, v10

    .line 6032
    goto/16 :goto_4
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x27a84

    const/16 v3, 0xf1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    .line 15206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdc0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spy:Lcom/tencent/mm/plugin/finder/upload/g;

    .line 15468
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/upload/g;->hnG:Lcom/tencent/mm/loader/g/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufA:Lcom/tencent/mm/plugin/finder/upload/g$g;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 15469
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufx:Lcom/tencent/mm/loader/g/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufB:Lcom/tencent/mm/plugin/finder/upload/g$i;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 867
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 16065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 867
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRW()Lcom/tencent/mm/plugin/finder/upload/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xded

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spz:Lcom/tencent/mm/plugin/finder/extension/a;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdb8

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spM:Lcom/tencent/mm/plugin/finder/cgi/oplog/h;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spN:Lcom/tencent/mm/plugin/finder/cgi/oplog/e;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spO:Lcom/tencent/mm/plugin/finder/cgi/oplog/c;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spP:Lcom/tencent/mm/plugin/finder/cgi/oplog/b;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spQ:Lcom/tencent/mm/plugin/finder/cgi/oplog/i;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spR:Lcom/tencent/mm/plugin/finder/cgi/oplog/k;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spS:Lcom/tencent/mm/plugin/finder/cgi/oplog/g;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spT:Lcom/tencent/mm/plugin/finder/cgi/oplog/f;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 878
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spW:Lcom/tencent/mm/plugin/finder/cgi/oplog/d;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spX:Lcom/tencent/mm/plugin/finder/cgi/oplog/a;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 880
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x299

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 881
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 882
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 883
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 884
    const-class v0, Lcom/tencent/mm/plugin/i/a/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 885
    const-class v0, Lcom/tencent/mm/plugin/i/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 886
    const-class v0, Lcom/tencent/mm/plugin/i/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 887
    const-class v0, Lcom/tencent/mm/plugin/i/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 888
    const-class v0, Lcom/tencent/mm/plugin/i/a/aa;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqf:Lcom/tencent/mm/plugin/finder/PluginFinder$z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$z;->dead()V

    .line 890
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqo:Lcom/tencent/mm/plugin/finder/PluginFinder$c;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 892
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "FinderPersonalMsgSysMsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spU:Lcom/tencent/mm/plugin/finder/conv/j;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 893
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "finderuserreinit"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spV:Lcom/tencent/mm/plugin/finder/newxml/a;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 895
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/byp/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/byp/a/c;->removeBypSyncHandler(I)V

    .line 896
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationUpdater()Lcom/tencent/mm/plugin/finder/conv/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V

    .line 897
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderContactService()Lcom/tencent/mm/plugin/finder/service/a;

    move-result-object v1

    .line 16247
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/service/a;->tLA:Lcom/tencent/mm/storage/bv$a;

    .line 897
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/storage/bv$a;)V

    .line 898
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 899
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 900
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 901
    const-class v0, Lcom/tencent/mm/plugin/i/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 902
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 903
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->b(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getGetContactInterceptor()Lcom/tencent/mm/plugin/finder/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    invoke-static {v0}, Lcom/tencent/mm/model/ad$a;->b(Lcom/tencent/mm/model/ad$b;)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    .line 906
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/ui/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 907
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v2, "@findermsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->aWy(Ljava/lang/String;)V

    .line 908
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v0, "@finder"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->aWy(Ljava/lang/String;)V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 913
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->Fx:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqj:Lcom/tencent/mm/plugin/finder/PluginFinder$x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$x;->dead()V

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/ab;->cSI()Lcom/tencent/mm/plugin/finder/report/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/ab;->unregister()V

    .line 919
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/k;->DRn:Lcom/tencent/mm/plugin/vlog/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/k;->destroy()V

    .line 920
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->tmO:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;

    .line 17062
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17063
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x16

    invoke-static {}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->cPk()Lcom/tencent/mm/plugin/ball/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 922
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 923
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1423
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1420
    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onEnterFinder(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 5

    .prologue
    const v4, 0x284e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 12046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 11059
    check-cast v0, Ljava/lang/Iterable;

    .line 11309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 12082
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[performEnterFinder]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13054
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 13055
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 12084
    const-string/jumbo v2, "performEnterFinder"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->aoF(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    goto :goto_0

    .line 796
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->requestAudioFocus()V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExitFinder(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 7

    .prologue
    const v6, 0x284e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 14046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 13063
    check-cast v0, Ljava/lang/Iterable;

    .line 13311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 14089
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[performExitFinder]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15054
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 15055
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 14091
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cQb()J

    move-result-wide v4

    const-string/jumbo v0, "performExitFinder"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->hiB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/model/d;->abt()Z

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 15164
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0xbb8

    if-lt v1, v2, :cond_2

    .line 15165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 812
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x284eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    if-eqz p4, :cond_0

    .line 927
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 938
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1729
    :goto_0
    return-void

    .line 929
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 930
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelbase.CommReqResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetUserResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asc;->INy:Ljava/util/LinkedList;

    .line 931
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 1728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 932
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 17236
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Z

    goto :goto_1

    .line 1729
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0xdb8
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshLiveStatus(JLcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 3

    .prologue
    const v2, 0x33d16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spx:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic refreshLiveStatus(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 3

    .prologue
    const v2, 0x33d17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->refreshLiveStatus(JLcom/tencent/mm/plugin/i/a/ad$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report21053(Landroid/view/View;IJLjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x33d35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1574
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 20137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1574
    cmp-long v0, p3, v0

    if-eqz v0, :cond_a

    .line 1577
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 21137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1577
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1578
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    .line 1616
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDR:Lcom/tencent/mm/plugin/finder/report/live/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/b;->ordinal()I

    move-result v0

    if-eq p6, v0, :cond_e

    .line 1619
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/b;->ordinal()I

    move-result v0

    if-ne p6, v0, :cond_b

    .line 1620
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v2, v0

    .line 1636
    :goto_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_10

    .line 1637
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1651
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1660
    :goto_2
    return-void

    .line 1580
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 22137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1580
    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 1581
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1583
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 23137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1583
    cmp-long v0, p3, v0

    if-nez v0, :cond_3

    .line 1584
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1586
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 24137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1586
    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 1587
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1589
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 25137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1589
    cmp-long v0, p3, v0

    if-nez v0, :cond_5

    .line 1590
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1592
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 26137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1592
    cmp-long v0, p3, v0

    if-nez v0, :cond_6

    .line 1593
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1595
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHi:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 27137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1595
    cmp-long v0, p3, v0

    if-nez v0, :cond_7

    .line 1596
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHi:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1599
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 28137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1599
    cmp-long v0, p3, v0

    if-nez v0, :cond_8

    .line 1600
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1602
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 29137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1602
    cmp-long v0, p3, v0

    if-nez v0, :cond_9

    .line 1603
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto :goto_0

    .line 1605
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 30137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1605
    cmp-long v0, p3, v0

    if-nez v0, :cond_a

    .line 1606
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto/16 :goto_0

    .line 1610
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v1, v0

    goto/16 :goto_0

    .line 1622
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/b;->ordinal()I

    move-result v0

    if-ne p6, v0, :cond_c

    .line 1623
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v2, v0

    goto/16 :goto_1

    .line 1625
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/b;->ordinal()I

    move-result v0

    if-ne p6, v0, :cond_d

    .line 1626
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v2, v0

    goto/16 :goto_1

    .line 1628
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDX:Lcom/tencent/mm/plugin/finder/report/live/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/b;->ordinal()I

    move-result v0

    if-ne p6, v0, :cond_e

    .line 1629
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDX:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v2, v0

    goto/16 :goto_1

    .line 1632
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDR:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v2, v0

    goto/16 :goto_1

    .line 1639
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHe:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    .line 1655
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 1656
    if-nez p5, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1655
    :cond_f
    invoke-static {v0, v1, p5, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1642
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHf:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    goto :goto_3

    .line 1645
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHg:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    goto :goto_3

    .line 1648
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;->rHh:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$e;

    goto :goto_3

    .line 1658
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez p5, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-static {v0, v1, p5, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 1660
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_12
    move-object v0, p1

    goto :goto_4

    .line 1637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final report21053OnClick(JJLjava/lang/String;IIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 24

    .prologue
    const v2, 0x33d36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1677
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 31137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1677
    cmp-long v2, p8, v2

    if-nez v2, :cond_0

    .line 1678
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 1704
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJp:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 37160
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 1704
    move/from16 v0, p17

    if-ne v0, v2, :cond_6

    .line 1705
    sget-object v22, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJp:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 1721
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/n;

    .line 1722
    if-nez p5, :cond_d

    const-string/jumbo v7, ""

    :goto_2
    move/from16 v0, p6

    int-to-long v8, v0

    move/from16 v0, p7

    int-to-long v10, v0

    .line 1723
    if-nez p10, :cond_c

    const-string/jumbo v13, ""

    :goto_3
    move/from16 v0, p11

    int-to-long v14, v0

    move/from16 v0, p12

    int-to-long v0, v0

    move-wide/from16 v16, v0

    if-nez p13, :cond_b

    const-string/jumbo v18, ""

    .line 1724
    :goto_4
    if-nez p14, :cond_a

    const-string/jumbo v19, ""

    :goto_5
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v20, p15

    .line 1721
    invoke-direct/range {v2 .. v22}, Lcom/tencent/mm/plugin/finder/report/live/n;-><init>(JJLjava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/finder/report/live/p$aa;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->b(Lcom/tencent/mm/plugin/finder/report/live/n;)V

    .line 1725
    const v2, 0x33d36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1680
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 32137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1680
    cmp-long v2, p8, v2

    if-nez v2, :cond_1

    .line 1681
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto :goto_0

    .line 1683
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 33137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1683
    cmp-long v2, p8, v2

    if-nez v2, :cond_2

    .line 1684
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto :goto_0

    .line 1686
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 34137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1686
    cmp-long v2, p8, v2

    if-eqz v2, :cond_5

    .line 1689
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 35137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1689
    cmp-long v2, p8, v2

    if-nez v2, :cond_3

    .line 1690
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto :goto_0

    .line 1692
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 36137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1692
    cmp-long v2, p8, v2

    if-nez v2, :cond_4

    .line 1693
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto :goto_0

    .line 1695
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 37137
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 1695
    cmp-long v2, p8, v2

    if-nez v2, :cond_5

    .line 1696
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto/16 :goto_0

    .line 1699
    :cond_5
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    goto/16 :goto_0

    .line 1707
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJq:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 38160
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 1707
    move/from16 v0, p17

    if-ne v0, v2, :cond_7

    .line 1708
    sget-object v22, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJq:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    goto/16 :goto_1

    .line 1710
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJr:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 39160
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 1710
    move/from16 v0, p17

    if-ne v0, v2, :cond_8

    .line 1711
    sget-object v22, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJr:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    goto/16 :goto_1

    .line 1713
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJs:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 40160
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 1713
    move/from16 v0, p17

    if-ne v0, v2, :cond_9

    .line 1714
    sget-object v22, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJs:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    goto/16 :goto_1

    .line 1717
    :cond_9
    sget-object v22, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJo:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, p14

    goto/16 :goto_5

    :cond_b
    move-object/from16 v18, p13

    goto/16 :goto_4

    :cond_c
    move-object/from16 v13, p10

    goto/16 :goto_3

    :cond_d
    move-object/from16 v7, p5

    goto/16 :goto_2
.end method

.method public final reportPostRedDot(I)V
    .locals 9

    .prologue
    const v8, 0x28502

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x51d

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4b0c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestFinderObject(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/FinderObject;
    .locals 25

    .prologue
    const v2, 0x33d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    const-string/jumbo v2, "Finder.PluginFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestFinderObject "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", enter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    new-instance v21, Lf/g/b/y$f;

    invoke-direct/range {v21 .. v21}, Lf/g/b/y$f;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1489
    new-instance v22, Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v23, Lf/g/b/y$a;

    invoke-direct/range {v23 .. v23}, Lf/g/b/y$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1491
    move-object/from16 v0, v21

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_0

    .line 1492
    const-string/jumbo v2, "Finder.PluginFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestFinderObject "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    const/4 v7, 0x2

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5fc0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 1494
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/plugin/finder/PluginFinder$al;

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/PluginFinder$al;-><init>(Lf/g/b/y$f;Ljava/lang/Object;Lf/g/b/y$a;J)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1509
    :cond_0
    move-object/from16 v0, v21

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-nez v2, :cond_2

    .line 1510
    monitor-enter v22

    .line 1511
    :try_start_0
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v2, :cond_1

    .line 1512
    const-string/jumbo v2, "Finder.PluginFinder"

    const-string/jumbo v3, "requestFinderObject wait "

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-wide/16 v2, 0x7d0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1514
    const-string/jumbo v2, "Finder.PluginFinder"

    const-string/jumbo v3, "requestFinderObject notify "

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    :cond_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1510
    monitor-exit v22

    .line 1518
    :cond_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    const v3, 0x33d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 1510
    :catchall_0
    move-exception v2

    monitor-exit v22

    const v3, 0x33d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1518
    :cond_3
    const/4 v2, 0x0

    const v3, 0x33d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic requestFinderObject(JLjava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0x33d2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->requestFinderObject(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final resetConfig()V
    .locals 6

    .prologue
    const v5, 0x284e5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/f;->tTz:Lcom/tencent/mm/plugin/finder/storage/data/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/f$a;->clearAll()V

    .line 598
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->clearAll()V

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/b;->tTl:Lcom/tencent/mm/plugin/finder/storage/data/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/b$a;->clearAll()V

    .line 601
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvT:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvU:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxw:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxE:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxF:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lve:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvg:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvh:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvi:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvj:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvk:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvl:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvp:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvu:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->clearReInit()V

    .line 631
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lwm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lwv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lww:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxK:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwA:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwB:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwC:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwD:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwE:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwG:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwT:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwV:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwW:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxa:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string/jumbo v1, "Finder.PluginFinder"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "resetConfig error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final resetLastTimelineExitTime()V
    .locals 3

    .prologue
    const v2, 0x284f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1393
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "reset timeline auto refresh time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataDB(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->gFG:Lcom/tencent/mm/storagebase/h;

    return-void
.end method

.method public final setFinderMentionDB(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spu:Lcom/tencent/mm/storagebase/h;

    return-void
.end method

.method public final setMessageDB(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spw:Lcom/tencent/mm/storagebase/h;

    return-void
.end method

.method public final setWxMentionDB(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->spv:Lcom/tencent/mm/storagebase/h;

    return-void
.end method

.method public final shareStatsReport(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const v5, 0x33d27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedIdList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1428
    check-cast p1, Ljava/lang/Iterable;

    .line 1730
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1429
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 1430
    if-eqz p2, :cond_0

    .line 1431
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgs:J

    .line 1432
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    .line 1437
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    .line 1438
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHv:I

    .line 1439
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHx:I

    .line 1437
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 1441
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 1435
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    goto :goto_1

    .line 1443
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/s;

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/cgi/s;-><init>(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/s;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$am;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder$am;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1450
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showFinderEntry()Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const v8, 0x284ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1307
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v3, "entrance"

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/spam/a;->app(Ljava/lang/String;)I

    move-result v3

    .line 1308
    if-ne v3, v6, :cond_0

    .line 1309
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v4, "showFinderEntry "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1312
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder;->sqp:Z

    if-eqz v3, :cond_1

    .line 1313
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v3, "closeFinderEntryForDebug"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1317
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUN()I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 1318
    :goto_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    .line 1319
    :cond_2
    const-string/jumbo v4, "Finder.PluginFinder"

    const-string/jumbo v5, "showFinder %s %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    :goto_2
    return v2

    :cond_5
    move v0, v2

    .line 1306
    goto :goto_0

    :cond_6
    move v3, v2

    .line 1317
    goto :goto_1

    .line 1321
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final showPostEntry()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x284ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfH:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final snsToFinderPostReport(Ljava/lang/String;ILjava/lang/String;IIIJJJI)V
    .locals 3

    .prologue
    const v1, 0x33d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionID"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wording"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    invoke-static/range {p1 .. p13}, Lcom/tencent/mm/plugin/finder/report/p;->a(Ljava/lang/String;ILjava/lang/String;IIIJJJI)V

    .line 1544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tryGetFinderObject(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/FinderObject;
    .locals 11

    .prologue
    const v0, 0x33d28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/PluginFinder;->tryGetFinderObject$default(Lcom/tencent/mm/plugin/finder/PluginFinder;JLjava/lang/String;IZLjava/lang/Boolean;Lf/g/a/b;ILjava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    const v1, 0x33d28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final tryGetFinderObject(JLjava/lang/String;IZLjava/lang/Boolean;Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/FinderObject;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;"
        }
    .end annotation

    .prologue
    const v4, 0x33d2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    const-string/jumbo v4, "Finder.PluginFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetFinderObject "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", enter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    if-eqz p5, :cond_0

    .line 1459
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->xT(J)Z

    .line 1461
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v23

    .line 1462
    if-nez v23, :cond_2

    .line 1463
    const-string/jumbo v4, "Finder.PluginFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetFinderObject "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    new-instance v4, Lcom/tencent/mm/plugin/finder/cgi/x;

    const/4 v9, 0x2

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5fc0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v4 .. v22}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 1466
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "MMApplicationContext.getContext()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10300b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mm/plugin/finder/cgi/x;->c(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/mm/plugin/finder/cgi/af;

    .line 1470
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v5

    new-instance v4, Lcom/tencent/mm/plugin/finder/PluginFinder$ao;

    move-object/from16 v0, p7

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder$ao;-><init>(Lf/g/a/b;J)V

    check-cast v4, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1483
    :cond_2
    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    const v5, 0x33d2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v4

    :cond_3
    const/4 v4, 0x0

    const v5, 0x33d2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic tryGetFinderObject(JLjava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0x33d29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->tryGetFinderObject(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
