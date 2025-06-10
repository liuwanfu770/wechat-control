.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008U\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008w\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0018\u0000 \u00f4\u00012\u00020\u0001:\u0002\u00f4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u00dc\u0001\u001a\u00020\u0008H\u0002J\u0015\u0010\u00dd\u0001\u001a\u00020\u00082\n\u0008\u0002\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0002J\t\u0010\u00e0\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00e1\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00e2\u0001\u001a\u00020\u0008H\u0002JA\u0010\u00e3\u0001\u001a\u00030\u00e4\u000127\u0008\u0002\u0010\u00e5\u0001\u001a0\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0018\u0012\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00e8\u00010\u00e7\u0001\u0012\u0005\u0012\u00030\u00e4\u00010\u00e6\u0001J\t\u0010\u00e9\u0001\u001a\u00020\u0008H\u0016J\u0017\u0010\u00ea\u0001\u001a\u00020\u0008*\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u0006H\u0002J\r\u0010\u00ed\u0001\u001a\u00020\u0004*\u00020\u0004H\u0002J\r\u0010\u00ee\u0001\u001a\u00020\u0008*\u00020\u0004H\u0002J\r\u0010\u00ef\u0001\u001a\u00020\u000c*\u00020\u0004H\u0002J-\u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040b*\u0008\u0012\u0004\u0012\u00020\u00040b2\u000c\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001\"\u00020\u0004H\u0002\u00a2\u0006\u0003\u0010\u00f3\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001b\u0010%\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008&\u0010\u001fR\u001b\u0010(\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010+\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001a\u0010.\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u0010\u0010R\u001a\u00107\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010\u0010R\u000e\u0010:\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\u001a\u0010=\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R\u001a\u0010?\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R\u001a\u0010A\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010R\u001a\u0010C\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\u001a\u0010E\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R\u001a\u0010G\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000e\"\u0004\u0008H\u0010\u0010R\u001a\u0010I\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R\u001a\u0010K\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000e\"\u0004\u0008L\u0010\u0010R\u001a\u0010M\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R\u001a\u0010O\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u0010\u0010R\u001a\u0010Q\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0019\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0013\"\u0004\u0008W\u0010\u0015R\u001b\u0010X\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u001b\u001a\u0004\u0008Y\u0010\u0013R\u000e\u0010[\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010^\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015R!\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u001b\u001a\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u00020gX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001f\"\u0004\u0008n\u0010!R\u001a\u0010o\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u001f\"\u0004\u0008q\u0010!R\u001a\u0010r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u001f\"\u0004\u0008t\u0010!R\u001a\u0010u\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u001f\"\u0004\u0008w\u0010!R\u001a\u0010x\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u001f\"\u0004\u0008z\u0010!R\u001a\u0010{\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u001f\"\u0004\u0008}\u0010!R\u001b\u0010~\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u001f\"\u0005\u0008\u0080\u0001\u0010!R\u001d\u0010\u0081\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u001f\"\u0005\u0008\u0083\u0001\u0010!R\u001d\u0010\u0084\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u001f\"\u0005\u0008\u0086\u0001\u0010!R\u001d\u0010\u0087\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u001f\"\u0005\u0008\u0089\u0001\u0010!R\u001d\u0010\u008a\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u001f\"\u0005\u0008\u008c\u0001\u0010!R\u001d\u0010\u008d\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u001f\"\u0005\u0008\u008f\u0001\u0010!R\u001d\u0010\u0090\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u001f\"\u0005\u0008\u0092\u0001\u0010!R\u001d\u0010\u0093\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u001f\"\u0005\u0008\u0095\u0001\u0010!R\u001d\u0010\u0096\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u001f\"\u0005\u0008\u0098\u0001\u0010!R\u001d\u0010\u0099\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u001f\"\u0005\u0008\u009b\u0001\u0010!R\u001d\u0010\u009c\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u001f\"\u0005\u0008\u009e\u0001\u0010!R\u001d\u0010\u009f\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u001f\"\u0005\u0008\u00a1\u0001\u0010!R\u001d\u0010\u00a2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u001f\"\u0005\u0008\u00a4\u0001\u0010!R\u001d\u0010\u00a5\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u001f\"\u0005\u0008\u00a7\u0001\u0010!R\u001d\u0010\u00a8\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u001f\"\u0005\u0008\u00aa\u0001\u0010!R\u001d\u0010\u00ab\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u001f\"\u0005\u0008\u00ad\u0001\u0010!R\u001d\u0010\u00ae\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u001f\"\u0005\u0008\u00b0\u0001\u0010!R\u001d\u0010\u00b1\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u001f\"\u0005\u0008\u00b3\u0001\u0010!R\u001d\u0010\u00b4\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u001f\"\u0005\u0008\u00b6\u0001\u0010!R\u001d\u0010\u00b7\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u001f\"\u0005\u0008\u00b9\u0001\u0010!R\u001d\u0010\u00ba\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u001f\"\u0005\u0008\u00bc\u0001\u0010!R\u001d\u0010\u00bd\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u001f\"\u0005\u0008\u00bf\u0001\u0010!R\u001d\u0010\u00c0\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u001f\"\u0005\u0008\u00c2\u0001\u0010!R\u001d\u0010\u00c3\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u001f\"\u0005\u0008\u00c5\u0001\u0010!R\u001d\u0010\u00c6\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u001f\"\u0005\u0008\u00c8\u0001\u0010!R\u001d\u0010\u00c9\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0001\u0010\u001f\"\u0005\u0008\u00cb\u0001\u0010!R\u001d\u0010\u00cc\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\u001f\"\u0005\u0008\u00ce\u0001\u0010!R\u001d\u0010\u00cf\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\u0019\"\u0005\u0008\u00d1\u0001\u0010TR\u001d\u0010\u00d2\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\u000e\"\u0005\u0008\u00d4\u0001\u0010\u0010R\u000f\u0010\u00d5\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d7\u0001\u0010\u0019\"\u0005\u0008\u00d8\u0001\u0010TR\u001e\u0010\u00d9\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00db\u0001\u0010\u001b\u001a\u0005\u0008\u00da\u0001\u0010\u0019\u00a8\u0006\u00f5\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/Kv15862;",
        "",
        "()V",
        "MAX_LIMIT",
        "",
        "MM_WEBIVEW_PRELOAD_LOAD_TIME",
        "",
        "TAG",
        "",
        "a8KeyFinishTime",
        "bindWebViewCostTime",
        "cacheItemShowType",
        "",
        "getCacheItemShowType",
        "()Z",
        "setCacheItemShowType",
        "(Z)V",
        "clientCachedTime",
        "getClientCachedTime",
        "()I",
        "setClientCachedTime",
        "(I)V",
        "clientFirstFinishTime",
        "contentId",
        "getContentId",
        "()Ljava/lang/String;",
        "contentId$delegate",
        "Lkotlin/Lazy;",
        "createWebViewCostTime",
        "ctWebCompile",
        "getCtWebCompile",
        "()J",
        "setCtWebCompile",
        "(J)V",
        "ctWebFirstScreen",
        "getCtWebFirstScreen",
        "setCtWebFirstScreen",
        "dataCachedTime",
        "getDataCachedTime",
        "dataCachedTime$delegate",
        "dataVersion",
        "getDataVersion",
        "dataVersion$delegate",
        "etWebFirstScreen",
        "getEtWebFirstScreen",
        "setEtWebFirstScreen",
        "evalCostTime",
        "getEvalCostTime",
        "setEvalCostTime",
        "evalPageDataCostTime",
        "getA8KeyCostTime",
        "getPageDataCostTime",
        "hasAuth",
        "getHasAuth",
        "setHasAuth",
        "hasInject",
        "getHasInject",
        "setHasInject",
        "injectCostTime",
        "isInjectSuccess",
        "setInjectSuccess",
        "isMounted",
        "setMounted",
        "isOnlineWebView",
        "setOnlineWebView",
        "isPrefixMP",
        "setPrefixMP",
        "isSyncGetPageData",
        "setSyncGetPageData",
        "isTimeoutRedirect",
        "setTimeoutRedirect",
        "isTmplReady",
        "setTmplReady",
        "isWebViewCreated",
        "setWebViewCreated",
        "isWebViewPreUpdated",
        "setWebViewPreUpdated",
        "isWebViewProcessCreated",
        "setWebViewProcessCreated",
        "isZip",
        "setZip",
        "key",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "openScene",
        "getOpenScene",
        "setOpenScene",
        "pageDataSize",
        "getPageDataSize",
        "pageDataSize$delegate",
        "pageFinishTime",
        "pageFinishTimeType",
        "pageFinishTimestamp",
        "relaunchState",
        "getRelaunchState",
        "setRelaunchState",
        "speedMatrix",
        "",
        "getSpeedMatrix",
        "()[Ljava/lang/Long;",
        "speedMatrix$delegate",
        "tmplParams",
        "Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "getTmplParams",
        "()Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "setTmplParams",
        "(Lcom/tencent/mm/protocal/protobuf/TmplParams;)V",
        "tsEndAcGetData",
        "getTsEndAcGetData",
        "setTsEndAcGetData",
        "tsEndGetA8Key",
        "getTsEndGetA8Key",
        "setTsEndGetA8Key",
        "tsEndGetData",
        "getTsEndGetData",
        "setTsEndGetData",
        "tsEndInject",
        "getTsEndInject",
        "setTsEndInject",
        "tsEndNotifyPage",
        "getTsEndNotifyPage",
        "setTsEndNotifyPage",
        "tsEndPostBind",
        "getTsEndPostBind",
        "setTsEndPostBind",
        "tsEndProcessInit",
        "getTsEndProcessInit",
        "setTsEndProcessInit",
        "tsEndTmplLoad",
        "getTsEndTmplLoad",
        "setTsEndTmplLoad",
        "tsEndUIInit",
        "getTsEndUIInit",
        "setTsEndUIInit",
        "tsEndWebGetData",
        "getTsEndWebGetData",
        "setTsEndWebGetData",
        "tsEndWebInject",
        "getTsEndWebInject",
        "setTsEndWebInject",
        "tsEndWebViewCreate",
        "getTsEndWebViewCreate",
        "setTsEndWebViewCreate",
        "tsStartAcGetData",
        "getTsStartAcGetData",
        "setTsStartAcGetData",
        "tsStartEndBind",
        "getTsStartEndBind",
        "setTsStartEndBind",
        "tsStartGetA8Key",
        "getTsStartGetA8Key",
        "setTsStartGetA8Key",
        "tsStartGetData",
        "getTsStartGetData",
        "setTsStartGetData",
        "tsStartInject",
        "getTsStartInject",
        "setTsStartInject",
        "tsStartPage",
        "getTsStartPage",
        "setTsStartPage",
        "tsStartPostBind",
        "getTsStartPostBind",
        "setTsStartPostBind",
        "tsStartProcessConfiguration",
        "getTsStartProcessConfiguration",
        "setTsStartProcessConfiguration",
        "tsStartProcessDependency",
        "getTsStartProcessDependency",
        "setTsStartProcessDependency",
        "tsStartProcessExecution",
        "getTsStartProcessExecution",
        "setTsStartProcessExecution",
        "tsStartProcessExtensions",
        "getTsStartProcessExtensions",
        "setTsStartProcessExtensions",
        "tsStartProcessHello",
        "getTsStartProcessHello",
        "setTsStartProcessHello",
        "tsStartProcessInit",
        "getTsStartProcessInit",
        "setTsStartProcessInit",
        "tsStartProcessInstall",
        "getTsStartProcessInstall",
        "setTsStartProcessInstall",
        "tsStartProcessTerminate",
        "getTsStartProcessTerminate",
        "setTsStartProcessTerminate",
        "tsStartTmplLoad",
        "getTsStartTmplLoad",
        "setTsStartTmplLoad",
        "tsStartTryBind",
        "getTsStartTryBind",
        "setTsStartTryBind",
        "tsStartUICreate",
        "getTsStartUICreate",
        "setTsStartUICreate",
        "tsStartUIInit",
        "getTsStartUIInit",
        "setTsStartUIInit",
        "tsStartWebViewCreate",
        "getTsStartWebViewCreate",
        "setTsStartWebViewCreate",
        "tsWebFirstScreen",
        "getTsWebFirstScreen",
        "setTsWebFirstScreen",
        "url",
        "getUrl",
        "setUrl",
        "useLocalJs",
        "getUseLocalJs",
        "setUseLocalJs",
        "webReceivePageDataTime",
        "webviewKind",
        "getWebviewKind",
        "setWebviewKind",
        "webviewProcess",
        "getWebviewProcess",
        "webviewProcess$delegate",
        "printDataState",
        "printDebugger",
        "prefix",
        "",
        "printProcessState",
        "printTmplState",
        "printWebViewState",
        "report",
        "",
        "data",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/Pair;",
        "toString",
        "format",
        "",
        "digits",
        "limit",
        "toDate",
        "valid",
        "verify",
        "vals",
        "",
        "([Ljava/lang/Long;[J)[Ljava/lang/Long;",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oKw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field public oJA:J

.field public oJB:J

.field public oJC:J

.field oJD:J

.field oJE:J

.field oJF:J

.field oJG:J

.field oJH:J

.field public oJI:J

.field public oJJ:J

.field public oJK:J

.field public oJL:J

.field public oJM:J

.field public oJN:J

.field public oJO:J

.field public oJP:J

.field public oJQ:J

.field public oJR:Z

.field public oJS:Z

.field public oJT:Z

.field public oJU:Z

.field public oJV:Z

.field public oJW:Z

.field public oJX:Z

.field public oJY:Z

.field public oJZ:Z

.field private final oJb:I

.field public oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

.field public oJd:I

.field private final oJe:Lf/f;

.field private final oJf:Lf/f;

.field private final oJg:Lf/f;

.field private final oJh:Lf/f;

.field private oJi:J

.field public oJj:J

.field public oJk:J

.field oJl:J

.field public oJm:J

.field public oJn:J

.field public oJo:J

.field public oJp:J

.field public oJq:J

.field public oJr:J

.field public oJs:J

.field oJt:J

.field public oJu:J

.field public oJv:J

.field public oJw:J

.field public oJx:J

.field public oJy:J

.field public oJz:J

.field public oKa:Z

.field public oKb:I

.field public oKc:Z

.field public oKd:Z

.field private oKe:J

.field private oKf:I

.field private oKg:J

.field private oKh:J

.field private oKi:J

.field private oKj:J

.field private oKk:J

.field private oKl:J

.field private oKm:J

.field private oKn:J

.field private oKo:J

.field private oKp:J

.field public oKq:Ljava/lang/String;

.field private final oKr:Lf/f;

.field public oKs:Z

.field public oKt:Z

.field private final oKu:Lf/f;

.field private oKv:J

.field public ovR:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x19c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x19da

    const-wide/16 v2, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.Preload.Kv15862"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    .line 17
    const/16 v0, 0x3df6

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJb:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->key:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJe:Lf/f;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJf:Lf/f;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJg:Lf/f;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJh:Lf/f;

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJi:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJz:J

    .line 58
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJC:J

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$h;->oKz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$h;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKr:Lf/f;

    .line 131
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKu:Lf/f;

    .line 350
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKv:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final H(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x19d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "no re-direct;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXO()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "no preload data;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXU()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "no preload webview;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXQ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "data no expire;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXV()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "no red;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v0, :cond_5

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    const-string/jumbo v2, "tmplParams.headers"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v0, :cond_6

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v0, v1

    .line 362
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "none;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 361
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x19dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;J)Z
    .locals 3

    .prologue
    const/16 v2, 0x19db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17352
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final varargs synthetic a([Ljava/lang/Long;[J)[Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x19dd

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18512
    array-length v0, p1

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Empty array can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    .line 18512
    goto :goto_0

    .line 18514
    :cond_1
    aget-wide v0, p1, v3

    .line 18515
    const-string/jumbo v4, "$this$lastIndex"

    invoke-static {p1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18999
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 18515
    if-lez v4, :cond_2

    .line 18516
    :goto_1
    aget-wide v6, p1, v2

    .line 18135
    mul-long/2addr v0, v6

    .line 18515
    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18518
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 18136
    invoke-static {p0}, Lf/a/e;->V([Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    move v0, v3

    :goto_2
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static aZ(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x19d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%.2f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(\"%.${digits}f\", this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bXD()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x19ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJe:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bXE()I
    .locals 2

    const/16 v1, 0x19cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJf:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final bXF()J
    .locals 3

    const/16 v2, 0x19cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJg:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private final bXG()I
    .locals 2

    const/16 v1, 0x19cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final bXH()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x19ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKr:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bXI()[Ljava/lang/Long;
    .locals 2

    const/16 v1, 0x19cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKu:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bXJ()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x19d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "relanuch;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "cold;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, v1

    .line 370
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bXK()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x19d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKb:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "relanuch;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJS:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "cold;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJU:Z

    if-nez v0, :cond_6

    .line 379
    const-string/jumbo v0, "tmpl fail;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sb.append(\"tmpl fail;\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKt:Z

    if-eqz v0, :cond_7

    .line 384
    const-string/jumbo v0, "timeout;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sb.append(\"timeout;\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJY:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "xweb_cc;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object v0, v1

    .line 389
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ok;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 380
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJT:Z

    if-nez v0, :cond_2

    .line 381
    const-string/jumbo v0, "inject fail;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 385
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKs:Z

    if-eqz v0, :cond_3

    .line 386
    const-string/jumbo v0, "h5;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private final bXL()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x19d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJW:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zip;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJX:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "prefixMP;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, v1

    .line 397
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "none;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bXM()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x19d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "async;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJV:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mounted;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJZ:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cache_tmpl;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, v1

    .line 406
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ok;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final xD(J)J
    .locals 5

    .prologue
    const/16 v4, 0x19d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKv:J

    neg-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKv:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static xE(J)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x19d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SimpleDateFormat(\"MM/dd \u2026m:ss\").format(Date(this))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dyl;)V
    .locals 2

    .prologue
    const v1, 0x39659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lf/g/a/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x19d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKd:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/16 v0, 0x19d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v0, :cond_2

    const-string/jumbo v1, "tmplParams"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->getNetWorkType()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKe:J

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_15

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKf:I

    .line 203
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    .line 205
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJo:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKm:J

    .line 206
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJz:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKl:J

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJt:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKo:J

    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    .line 213
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKh:J

    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKi:J

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJq:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJp:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    .line 218
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKj:J

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJz:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJi:J

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKi:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKj:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJn:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKp:J

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "templateVersion:%d, url:%s, size:%d, networkType:%s, pageFinishTime:%d, pageFinishTimeType:%d, ctWebFirstScreen:%d, a8KeyFinishTime:%d, isWebViewCreated:%b, ctTmplLoad:%d, isSyncGetPageData:%b, getPageDataCostTime:%d, getA8KeyCostTime:%d, webReceivePageDataTime:%d, ctWebCompile:%d, ctWebFirstScreen:%d, tmplType:%d tmplUid:%s webviewKind:%s webviewProcess:%s scene:%d evalPageDataCostTime:%d isWebViewProcessCreated:%b"

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v5, :cond_3

    const-string/jumbo v6, "tmplParams"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXE()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 228
    const/4 v4, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 229
    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 230
    const/16 v4, 0xd

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v5, :cond_4

    const-string/jumbo v6, "tmplParams"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 231
    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v5, :cond_5

    const-string/jumbo v6, "tmplParams"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x12

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 222
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    .line 242
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJb:I

    const/16 v1, 0x1a

    new-array v5, v1, [Ljava/lang/Object;

    .line 249
    const/4 v1, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v6, :cond_8

    const-string/jumbo v7, "tmplParams"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXE()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 250
    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 251
    const/4 v1, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 252
    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 253
    const/4 v1, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 254
    const/16 v6, 0x8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJS:Z

    .line 7031
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 254
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 255
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    sub-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 256
    const/16 v6, 0xa

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    .line 8031
    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 256
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 257
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 258
    const/16 v1, 0xc

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKo:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 259
    const/16 v1, 0xd

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKm:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 260
    const/16 v1, 0xe

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJn:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 261
    const/16 v1, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 262
    const/16 v1, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v6, :cond_9

    const-string/jumbo v7, "tmplParams"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v6, :cond_a

    const-string/jumbo v7, "tmplParams"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x14

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 263
    const/16 v1, 0x15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKl:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 264
    const/16 v6, 0x16

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    .line 9031
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 264
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 265
    const/16 v1, 0x17

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKh:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 266
    const/16 v1, 0x18

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKi:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 267
    const/16 v1, 0x19

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKj:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 248
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x41ea

    new-instance v4, Lf/g/b/ac;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lf/g/b/ac;-><init>(I)V

    .line 271
    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v4, v2}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v0, :cond_b

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    .line 10031
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 278
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 11031
    :goto_7
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 279
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJS:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 12031
    :goto_9
    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 280
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJV:Z

    .line 13031
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 282
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJT:Z

    .line 14031
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 283
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 284
    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXI()[Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJW:Z

    .line 15031
    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 287
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJY:Z

    .line 16031
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 288
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 289
    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 16051
    iget-object v0, v4, Lf/g/b/ac;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lf/g/b/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJW:Z

    if-eqz v0, :cond_d

    .line 293
    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v0, :cond_c

    const-string/jumbo v1, "tmplParams"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    const/16 v1, 0xe8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 296
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJY:Z

    if-eqz v0, :cond_e

    .line 297
    const/16 v0, 0x71

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 299
    :cond_e
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 300
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 301
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    sub-long/2addr v0, v2

    .line 302
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKa:Z

    if-eqz v2, :cond_22

    .line 303
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 304
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 305
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 306
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJD:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 307
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 308
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 320
    :cond_f
    :goto_f
    const-string/jumbo v8, "[\'FirstScreen\', \'BindMP\', \'WebView\', \'WebViewUI\', null, \'BindMM\', \'JsAPI\', \'GetA8Key\', \'GetData\', \'InjectData\']"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXI()[Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/e;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    new-array v2, v0, [Lf/o;

    .line 321
    const/4 v0, 0x0

    const-string/jumbo v3, "section"

    const-string/jumbo v4, "[debug]"

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 322
    const/4 v0, 0x1

    const-string/jumbo v3, "info"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 323
    const/4 v3, 0x2

    const-string/jumbo v4, "settings"

    .line 16354
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v4, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v2, v3

    .line 324
    const/4 v0, 0x3

    const-string/jumbo v3, "section"

    const-string/jumbo v4, "[process]"

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 325
    const/4 v0, 0x4

    const-string/jumbo v3, "process"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 326
    const/4 v0, 0x5

    const-string/jumbo v3, "state"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 327
    const/4 v0, 0x6

    const-string/jumbo v3, "section"

    const-string/jumbo v4, "[webview]"

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 328
    const/4 v0, 0x7

    const-string/jumbo v3, "kind"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 329
    const/16 v0, 0x8

    const-string/jumbo v3, "state"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 330
    const/16 v0, 0x9

    const-string/jumbo v3, "section"

    const-string/jumbo v4, "[tmpl]"

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 331
    const/16 v0, 0xa

    const-string/jumbo v3, "uid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v4, :cond_10

    const-string/jumbo v5, "tmplParams"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 332
    const/16 v0, 0xb

    const-string/jumbo v3, "tmplType"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v4, :cond_11

    const-string/jumbo v5, "tmplParams"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 333
    const/16 v0, 0xc

    const-string/jumbo v3, "version"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v4, :cond_12

    const-string/jumbo v5, "tmplParams"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 334
    const/16 v0, 0xd

    const-string/jumbo v3, "md5"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v4, :cond_13

    const-string/jumbo v5, "tmplParams"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 335
    const/16 v0, 0xe

    const-string/jumbo v3, "time"

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v4, :cond_14

    const-string/jumbo v5, "tmplParams"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyl;->Bwd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xE(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 336
    const/16 v0, 0xf

    const-string/jumbo v3, "state"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 337
    const/16 v0, 0x10

    const-string/jumbo v3, "section"

    const-string/jumbo v4, "[data]"

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 338
    const/16 v0, 0x11

    const-string/jumbo v3, "dataSize"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXE()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->aZ(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Kb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 339
    const/16 v0, 0x12

    const-string/jumbo v3, "dataTime"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 340
    const/16 v0, 0x13

    const-string/jumbo v3, "cached"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXF()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xE(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 341
    const/16 v0, 0x14

    const-string/jumbo v3, "version"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 342
    const/16 v0, 0x15

    const-string/jumbo v3, "expire in"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 343
    const/16 v0, 0x16

    const-string/jumbo v3, "scene"

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 344
    const/16 v0, 0x17

    const-string/jumbo v3, "state"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 320
    invoke-static {v2}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Pair<kotlin.String, kotlin.String>>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x19d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 202
    :cond_15
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "url:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7031
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 8031
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 9031
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10031
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 279
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 11031
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 280
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 12031
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 13031
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 14031
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 15031
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 16031
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 310
    :cond_22
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 311
    const/16 v2, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 312
    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 313
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJD:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJR:Z

    if-nez v0, :cond_f

    .line 315
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJr:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 316
    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    goto/16 :goto_f

    .line 320
    :cond_23
    invoke-interface {p1, v8, v1, v0}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "terry performance report:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXI()[Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Lf/a/e;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/16 v0, 0x19d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3965a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x19d9

    const/4 v1, 0x0

    const/16 v9, 0x2c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "terry performance log:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKi:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKj:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "terry performance timestamp:\n "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXI()[Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/e;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n            [debug]\n            info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 451
    const-string/jumbo v0, "\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [process]\n            process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [webview]\n            kind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [tmpl]\n            uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v1, :cond_0

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            tmplType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v1, :cond_1

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v1, :cond_2

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v1, :cond_3

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJc:Lcom/tencent/mm/protocal/protobuf/dyl;

    if-nez v1, :cond_4

    const-string/jumbo v2, "tmplParams"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->Bwd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xE(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [data]\n            dataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXE()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->aZ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Kb\n            dataTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            cached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXF()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->xE(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXG()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            expire in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s\n            scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 475
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->ovR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->bXM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [performance](ms)\n            finishType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            finishTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKg:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKp:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKp:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;->xF(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            firstScreenFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;->xF(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKp:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;->xF(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            a8keyFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            client:\n            TmplCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 485
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            WebViewUICostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 486
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJD:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            NotifyPageCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 487
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJC:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            1.bindWebViewCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            2.createWebViewCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 490
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            3.getPageDataCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 491
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            4.injectCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKj:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$g;->xF(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            eval cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 493
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            js:\n            4.1.onReceivePageData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 496
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJz:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJo:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            5.ctWebCompile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 497
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            6.renderTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 498
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            [js]webReceivePageDataTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 500
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            a8KeyFinishTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 501
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            getA8KeyCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 502
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 480
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method
