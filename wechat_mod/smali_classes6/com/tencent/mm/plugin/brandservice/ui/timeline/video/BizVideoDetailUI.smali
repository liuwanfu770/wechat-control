.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/g/a/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0091\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u001c\u0010\u0095\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0096\u0001\u001a\u00020k2\u0007\u0010\u0097\u0001\u001a\u00020kH\u0002J\u0016\u0010\u0098\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0016\u0010\u0099\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0015\u0010\u009a\u0001\u001a\u00020\u00132\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0019\u0010\u009b\u0001\u001a\u00020\u00132\u0007\u0010\u009c\u0001\u001a\u00020k2\u0007\u0010\u009d\u0001\u001a\u00020\u0005J\u0008\u0010\u009e\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009f\u0001\u001a\u00030\u0092\u0001J\n\u0010\u00a0\u0001\u001a\u00030\u0092\u0001H\u0016J\u0015\u0010\u00a1\u0001\u001a\u00030\u0092\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010$H\u0002J\u0016\u0010\u00a3\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u0013H\u0014J\u0011\u0010\u00a5\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0013J\u0007\u0010\u00a7\u0001\u001a\u00020kJ\t\u0010\u00a8\u0001\u001a\u00020kH\u0016J\t\u0010\u00a9\u0001\u001a\u00020kH\u0014J\t\u0010\u00aa\u0001\u001a\u00020NH\u0002J\t\u0010\u00ab\u0001\u001a\u00020\u0005H\u0002J\u0016\u0010\u00ac\u0001\u001a\u00030\u0094\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u001c\u0010\u00ad\u0001\u001a\u00020k2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020kH\u0002J\t\u0010\u00b1\u0001\u001a\u00020kH\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u0092\u0001H\u0002J\u0016\u0010\u00b4\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u0092\u0001H\u0002J\u0014\u0010\u00b6\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u0090\u0001H\u0002J\u0008\u0010\u00b8\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00b9\u0001\u001a\u00030\u0092\u0001J\n\u0010\u00ba\u0001\u001a\u00030\u0092\u0001H\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u0092\u0001H\u0002J\u0016\u0010\u00bc\u0001\u001a\u00030\u0092\u00012\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002J\n\u0010\u00bf\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00c0\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00c1\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00c3\u0001\u001a\u00030\u0092\u0001H\u0014J\u0015\u0010\u00c4\u0001\u001a\u00030\u0092\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\rH\u0002J!\u0010\u00c6\u0001\u001a\u00030\u0092\u00012\u0015\u0010\u00c7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u00c9\u00010\u00c8\u0001H\u0016J(\u0010\u00ca\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00cb\u0001\u001a\u00020k2\u0007\u0010\u00cc\u0001\u001a\u00020k2\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0014J\u0015\u0010\u00cf\u0001\u001a\u00030\u0092\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010$H\u0016J\n\u0010\u00d0\u0001\u001a\u00030\u0092\u0001H\u0016J\n\u0010\u00d1\u0001\u001a\u00030\u0092\u0001H\u0014J\u0008\u0010\u00d2\u0001\u001a\u00030\u0092\u0001J\u001c\u0010\u00d3\u0001\u001a\u00020\u00132\u0007\u0010\u00d4\u0001\u001a\u00020k2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0016J\u001c\u0010\u00d7\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u00052\u0007\u0010\u00d9\u0001\u001a\u00020\u0005H\u0002J!\u0010\u00da\u0001\u001a\u00030\u0092\u00012\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00dc\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\u00dd\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00de\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00df\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00e0\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00e1\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00e2\u0001\u001a\u00030\u0092\u0001H\u0014J\n\u0010\u00e3\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00e4\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00e5\u0001\u001a\u00030\u0092\u0001H\u0016J\u0013\u0010\u00e6\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00e7\u0001\u001a\u00020kH\u0016J\u0016\u0010\u00e8\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\n\u0010\u00e9\u0001\u001a\u00030\u0092\u0001H\u0016J\u0016\u0010\u00ea\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0016\u0010\u00eb\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\n\u0010\u00ec\u0001\u001a\u00030\u0092\u0001H\u0002J\u001b\u0010\u00ed\u0001\u001a\u00020\u00132\u0007\u0010\u00ee\u0001\u001a\u00020k2\u0007\u0010\u00ef\u0001\u001a\u00020\u0013H\u0002J\n\u0010\u00f0\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u0092\u0001H\u0002J\u0013\u0010\u00f2\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00ef\u0001\u001a\u00020\u0013H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00f4\u0001\u001a\u00030\u0092\u0001H\u0002J\u0015\u0010l\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0008\u0010\u00f5\u0001\u001a\u00030\u0092\u0001J\u001e\u0010\u00f6\u0001\u001a\u00030\u0092\u00012\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u00f8\u0001\u001a\u00020kH\u0002J\n\u0010\u00f9\u0001\u001a\u00030\u0092\u0001H\u0002J\u0014\u0010\u00f9\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00fa\u0001H\u0002J\n\u0010\u00fb\u0001\u001a\u00030\u0092\u0001H\u0002J\n\u0010\u00fc\u0001\u001a\u00030\u0092\u0001H\u0002J\u0013\u0010\u00fc\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R#\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u001e\u001a\n \u001a*\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001d\u0010,\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008-\u0010\tR\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001d\u0010D\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000b\u001a\u0004\u0008E\u0010\tR\u001c\u0010G\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u0011R\u001a\u0010J\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0015\"\u0004\u0008L\u0010\u0017R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0015\"\u0004\u0008S\u0010\u0017R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0015\"\u0004\u0008X\u0010\u0017R\u000e\u0010Y\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0015\"\u0004\u0008]\u0010\u0017R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u000e\u0010g\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010l\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0015\"\u0004\u0008n\u0010\u0017R\u001a\u0010o\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0015\"\u0004\u0008q\u0010\u0017R\u000e\u0010r\u001a\u00020kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010t\u001a\n \u001a*\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u000b\u001a\u0004\u0008u\u0010!R#\u0010w\u001a\n \u001a*\u0004\u0018\u00010x0x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u000b\u001a\u0004\u0008y\u0010zR\u000e\u0010|\u001a\u00020kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010}\u001a\n \u001a*\u0004\u0018\u00010~0~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u000b\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0082\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010\u000b\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0087\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u000b\u001a\u0005\u0008\u0088\u0001\u0010\tR)\u0010\u008a\u0001\u001a\u000c \u001a*\u0005\u0018\u00010\u008b\u00010\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010\u000b\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0010\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fd\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;",
        "Lcom/tencent/mm/plugin/webview/preload/api/IBizVideoPage;",
        "()V",
        "TAG",
        "",
        "adView",
        "Landroid/widget/FrameLayout;",
        "getAdView",
        "()Landroid/widget/FrameLayout;",
        "adView$delegate",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazy;",
        "adWebView",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;",
        "getAdWebView",
        "()Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;",
        "setAdWebView",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V",
        "adWebViewReady",
        "",
        "getAdWebViewReady",
        "()Z",
        "setAdWebViewReady",
        "(Z)V",
        "animationIv",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getAnimationIv",
        "()Landroid/widget/ImageView;",
        "animationIv$delegate",
        "animationLayout",
        "Landroid/view/View;",
        "getAnimationLayout",
        "()Landroid/view/View;",
        "animationLayout$delegate",
        "appMsgGetResp",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgGetResp;",
        "getAppMsgGetResp",
        "()Lcom/tencent/mm/protocal/protobuf/AppMsgGetResp;",
        "setAppMsgGetResp",
        "(Lcom/tencent/mm/protocal/protobuf/AppMsgGetResp;)V",
        "appmsgDone",
        "getAppmsgDone",
        "setAppmsgDone",
        "backgroundContainerView",
        "getBackgroundContainerView",
        "backgroundContainerView$delegate",
        "bizVideoDotHelper",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoDotHelper;",
        "bizVideoPosHelper",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoPosHelper;",
        "getBizVideoPosHelper",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoPosHelper;",
        "setBizVideoPosHelper",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoPosHelper;)V",
        "bizVideoProfiler",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoProfiler$Instance;",
        "cgiCallback",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;",
        "commentUrl",
        "currentDot",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoDotInfo;",
        "density",
        "",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "dotView",
        "getDotView",
        "dotView$delegate",
        "dotWebView",
        "getDotWebView",
        "setDotWebView",
        "dotWebViewReady",
        "getDotWebViewReady",
        "setDotWebViewReady",
        "fullscreenImpl",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPFullscreenImpl;",
        "fullscreenStatusListener",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPFullscreenStatusListener;",
        "getAppMsgDone",
        "getGetAppMsgDone",
        "setGetAppMsgDone",
        "hideWifiTipsBarAnim",
        "Landroid/view/animation/Animation;",
        "insertVideoDone",
        "getInsertVideoDone",
        "setInsertVideoDone",
        "isInFullScreen",
        "isNetworkConnected",
        "needShowWifiTipsView",
        "getNeedShowWifiTipsView",
        "setNeedShowWifiTipsView",
        "networkListener",
        "Landroid/content/BroadcastReceiver;",
        "orientationHelper",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoOrientationHelper;",
        "playState",
        "getPlayState",
        "()Ljava/lang/String;",
        "setPlayState",
        "(Ljava/lang/String;)V",
        "setFullScreen",
        "showWifiTipsBarAnim",
        "showWifiTipsMode",
        "simcardTpye",
        "",
        "switchVideo",
        "getSwitchVideo",
        "setSwitchVideo",
        "switchingResolution",
        "getSwitchingResolution",
        "setSwitchingResolution",
        "titleBarHeight",
        "uin",
        "videoAdTitleBack",
        "getVideoAdTitleBack",
        "videoAdTitleBack$delegate",
        "videoAdTitleBar",
        "Landroid/widget/LinearLayout;",
        "getVideoAdTitleBar",
        "()Landroid/widget/LinearLayout;",
        "videoAdTitleBar$delegate",
        "videoControlBarHeight",
        "videoErrView",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;",
        "getVideoErrView",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;",
        "videoErrView$delegate",
        "videoView",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;",
        "getVideoView",
        "()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;",
        "videoView$delegate",
        "videoViewContainer",
        "getVideoViewContainer",
        "videoViewContainer$delegate",
        "videoWifiTipsView",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;",
        "getVideoWifiTipsView",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;",
        "videoWifiTipsView$delegate",
        "waitToDetroyTime",
        "",
        "adWebviewReady",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "checkInitOrientationHelper",
        "w",
        "h",
        "closeAdWebview",
        "closeDotWebview",
        "createAdWebview",
        "createDotWebview",
        "id",
        "url",
        "destroyDotWebView",
        "destroyWebView",
        "doOnDestroy",
        "doPlayVideo",
        "resp",
        "dotWebviewReady",
        "enableMinimize",
        "enableOrientationListener",
        "enable",
        "getCurrentDotId",
        "getCurrentPlayTime",
        "getForceOrientation",
        "getFullscreenImpl",
        "getLastPlayTimeKey",
        "getMPVideoState",
        "getMarginValue",
        "value",
        "",
        "fullValue",
        "getSimCardType",
        "goneVideoErrorView",
        "hideCoverLayout",
        "hideDotWebview",
        "hideVideoTitleBar",
        "hideWifiTipsView",
        "delay",
        "init",
        "initActionBar",
        "initComment",
        "initControlAreaHeight",
        "initDensity",
        "wv",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "initOrientationHelper",
        "initReportParams",
        "initVideoParam",
        "initVideoView",
        "initView",
        "initWebviewSetting",
        "webview",
        "insertVideoNativeView",
        "params",
        "",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAppMsgGet",
        "onBackPressed",
        "onDestroy",
        "onDestroyReport",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onMPVideoStateChange",
        "state",
        "errMsg",
        "onPageFinished",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "onPageReady",
        "onPause",
        "onReset",
        "onResetAfterCreate",
        "onResetBeforeCreate",
        "onResume",
        "onShowAd",
        "onShowDot",
        "onStart",
        "onWebViewScrollChanged",
        "scrollY",
        "opPlayer",
        "postBinded",
        "sendMPPageData",
        "setDotScriptData",
        "setTouchListener",
        "shouldShowWifiTips",
        "duration",
        "netChange",
        "showCoverLayout",
        "showVideoErrorView",
        "showWifiTipsView",
        "startMonitorNetWorkChange",
        "stopMonitorNetWorkChange",
        "updateDot",
        "updateDotAttr",
        "posInfo",
        "webviewId",
        "updateDotPos",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoDotPosInfo;",
        "updateDotPosIfNeed",
        "updateVideoPosition",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private density:F

.field private fiy:Ljava/lang/String;

.field private jNQ:Z

.field private final kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

.field private final oPA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

.field private oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

.field private oPK:I

.field oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

.field oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field private oPO:Z

.field private oPP:Z

.field oPQ:Z

.field oPR:Z

.field oPS:Z

.field oPT:Z

.field private oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

.field private oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

.field private oPW:Z

.field private final oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

.field private oPY:Ljava/lang/String;

.field private oPZ:Z

.field private final oPx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private final oPz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

.field private oQa:Z

.field private oQb:Lcom/tencent/mm/protocal/protobuf/fo;

.field private oQc:Landroid/view/animation/Animation;

.field private oQd:Landroid/view/animation/Animation;

.field private oQe:Lcom/tencent/mm/plugin/brandservice/ui/widget/b;

.field private oQf:J

.field private oQg:I

.field private oQh:I

.field private oQi:Landroid/content/BroadcastReceiver;

.field private oQj:Z

.field private oQk:Z

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x1be4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xb

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "animationIv"

    const-string/jumbo v5, "getAnimationIv()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "animationLayout"

    const-string/jumbo v5, "getAnimationLayout()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoView"

    const-string/jumbo v5, "getVideoView()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "adView"

    const-string/jumbo v5, "getAdView()Landroid/widget/FrameLayout;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "dotView"

    const-string/jumbo v5, "getDotView()Landroid/widget/FrameLayout;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "backgroundContainerView"

    const-string/jumbo v5, "getBackgroundContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoErrView"

    const-string/jumbo v5, "getVideoErrView()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoWifiTipsView"

    const-string/jumbo v5, "getVideoWifiTipsView()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/16 v2, 0x8

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoAdTitleBar"

    const-string/jumbo v5, "getVideoAdTitleBar()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/16 v2, 0x9

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoAdTitleBack"

    const-string/jumbo v5, "getVideoAdTitleBack()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/16 v2, 0xa

    new-instance v0, Lf/g/b/x;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "videoViewContainer"

    const-string/jumbo v5, "getVideoViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1c30

    const/4 v2, -0x1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.BizVideoDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    .line 50259
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50260
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50261
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ad;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50262
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50263
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$j;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50264
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50265
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ac;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50266
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$af;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50267
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ab;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50268
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$aa;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 50269
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$ae;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->aep(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPY:Ljava/lang/String;

    .line 562
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fiy:Ljava/lang/String;

    .line 999
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$k;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQe:Lcom/tencent/mm/plugin/brandservice/ui/widget/b;

    .line 1226
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    .line 1227
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQh:I

    .line 1479
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQj:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final V(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2ad9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1568
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQk:Z

    if-eqz v2, :cond_0

    .line 1569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1599
    :goto_0
    return v0

    .line 1571
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1574
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getPlayStatus()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "not show WifiTips, play end!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1578
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCacheTimeSec()I

    move-result v2

    if-lt v2, p1, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not show WifiTips, video cached! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCacheTimeSec()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50251
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50252
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPk:Z

    .line 1582
    if-eqz v2, :cond_4

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "not show WifiTips, has show!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1586
    :cond_4
    if-eqz p2, :cond_5

    .line 1587
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->oRM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;

    .line 50253
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50254
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 1587
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;->Bw(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1588
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1591
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->oRM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;

    .line 50255
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50256
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 1591
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;->Bu(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1592
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->oRM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;

    .line 50257
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50258
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 1592
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;->Bv(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1593
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1596
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->oTo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->y(ZI)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1597
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1599
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private final a(DI)I
    .locals 3

    .prologue
    .line 1336
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1337
    const/4 v0, 0x0

    .line 1343
    :goto_0
    return v0

    .line 1339
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 1340
    int-to-double v0, p3

    mul-double/2addr v0, p1

    double-to-int v0, v0

    goto :goto_0

    .line 1343
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fwd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;II)V
    .locals 1

    .prologue
    const v0, 0x3977a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->eV(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;J)V
    .locals 1

    .prologue
    const v0, 0x2ada2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->xG(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x1c44

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50303
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->caP()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    if-eq p2, v2, :cond_2

    .line 50304
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50306
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateDotAttr "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50307
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 50311
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v2, :cond_7

    .line 50314
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    if-nez p1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v2, "posInfo"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "dotInfo"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50318
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50348
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50323
    const-string/jumbo v4, "width"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50349
    iput v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->width:I

    .line 50350
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50324
    const-string/jumbo v4, "height"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50351
    iput v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->height:I

    .line 50352
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50326
    const-string/jumbo v4, "left"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 50353
    iput-wide v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSm:D

    .line 50354
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50327
    const-string/jumbo v4, "right"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 50355
    iput-wide v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSo:D

    .line 50356
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50328
    const-string/jumbo v4, "top"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 50357
    iput-wide v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSn:D

    .line 50358
    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50329
    const-string/jumbo v4, "bottom"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 50359
    iput-wide v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSp:D

    .line 50331
    const-string/jumbo v3, "gravity"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50332
    if-eqz v3, :cond_5

    .line 50360
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50333
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "left"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50361
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSs:Z

    .line 50362
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50334
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "top"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50363
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSt:Z

    .line 50364
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50335
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "right"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50365
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSu:Z

    .line 50366
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50336
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "bottom"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50367
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSv:Z

    .line 50368
    iget-object v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50337
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "centerVer"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50369
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSq:Z

    .line 50370
    iget-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50338
    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v2, "centerHor"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50371
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSr:Z

    .line 50372
    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50373
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->gIP:Z

    .line 50342
    iget-object v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseDotPosInfo end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50315
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50374
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50315
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;)V

    .line 51
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50343
    :catch_0
    move-exception v2

    .line 50344
    iget-object v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "parseDotPosInfo ex %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;)V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v9, 0x1c24

    const/4 v8, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50155
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 50156
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->gIP:Z

    .line 1229
    if-nez v0, :cond_1

    .line 1230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1291
    :goto_0
    return-void

    .line 1232
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cao()V

    .line 1233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50157
    iget v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->width:I

    .line 1234
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50158
    iget v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->height:I

    .line 1235
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1237
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    .line 1238
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 1240
    :goto_3
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQh:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    sub-int/2addr v1, v5

    .line 1241
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-nez v5, :cond_5

    .line 1242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbw()Z

    move-result v5

    if-nez v5, :cond_c

    .line 1243
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v5, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50161
    :cond_4
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSe:Z

    .line 1244
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    add-int/2addr v1, v5

    .line 50163
    :cond_5
    :goto_4
    iget-wide v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSp:D

    .line 1250
    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(DI)I

    move-result v5

    .line 1251
    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    if-ge v5, v6, :cond_7

    .line 1252
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v6, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50164
    :cond_6
    iput-boolean v10, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSf:Z

    .line 50165
    :cond_7
    iget-wide v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSm:D

    .line 1255
    invoke-direct {p0, v6, v7, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(DI)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50166
    iget-wide v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSn:D

    .line 1256
    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(DI)I

    move-result v1

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQh:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50167
    iget-wide v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSo:D

    .line 1257
    invoke-direct {p0, v6, v7, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(DI)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50168
    :cond_8
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSe:Z

    .line 1258
    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v1, :cond_e

    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    :goto_5
    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50169
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSs:Z

    .line 1260
    if-eqz v1, :cond_f

    .line 1261
    invoke-virtual {v0, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50170
    :goto_6
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSu:Z

    .line 1265
    if-eqz v1, :cond_10

    .line 1266
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50171
    :goto_7
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSt:Z

    .line 1270
    if-eqz v1, :cond_11

    .line 1271
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50172
    :goto_8
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSv:Z

    .line 1275
    if-eqz v1, :cond_12

    .line 1276
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50173
    :goto_9
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSq:Z

    .line 1280
    if-eqz v1, :cond_13

    .line 1281
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50174
    :goto_a
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;->oSr:Z

    .line 1285
    if-eqz v1, :cond_14

    .line 1286
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1233
    :goto_b
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1237
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 50159
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSI:I

    move v2, v1

    goto/16 :goto_2

    .line 1238
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 50160
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    goto/16 :goto_3

    .line 1246
    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v5, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50162
    :cond_d
    iput-boolean v10, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSe:Z

    goto/16 :goto_4

    :cond_e
    move v1, v3

    .line 1258
    goto :goto_5

    .line 1263
    :cond_f
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_6

    .line 1268
    :cond_10
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_7

    .line 1273
    :cond_11
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_8

    .line 1278
    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_9

    .line 1283
    :cond_13
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_a

    .line 1288
    :cond_14
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_b

    .line 1291
    :cond_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setCleanOnDetached(Z)V

    .line 1057
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 1058
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 1059
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 1060
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 1061
    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 1062
    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 1063
    :cond_6
    if-eqz p0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$t;->oQv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$t;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return-void

    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aJ(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const/16 v5, 0x1c22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1194
    :goto_0
    return v0

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v1, :cond_1

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createDotWebview dotWebView existed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1174
    :cond_1
    const/16 v1, 0x39

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 1175
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->oOW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->hC(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v2

    const-string/jumbo v0, "MMWebViewWithJsApi.Factory.create(this.context)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZn()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$h;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/m;

    .line 1180
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v1, Lf/g/a/m;

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->aPX(Ljava/lang/String;)I

    move-result v4

    .line 1176
    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Ljava/lang/String;Lf/g/a/m;Lf/g/a/m;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1187
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZU()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1188
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cao()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 50153
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 1189
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQh:I

    sub-int/2addr v0, v1

    .line 1190
    const-string/jumbo v1, "dotId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dotWebviewId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dotMinShowHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createDotWebview dotView dotUrl="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadUrl(Ljava/lang/String;)V

    .line 1193
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    :cond_6
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x2ada0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cab()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x1c42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jJ(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(Lcom/tencent/mm/protocal/protobuf/fo;)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const v12, 0x2ad9a

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    if-nez p1, :cond_0

    .line 869
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 926
    :goto_0
    return-void

    .line 871
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->cbs()V

    .line 872
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQb:Lcom/tencent/mm/protocal/protobuf/fo;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPlayVideo getAppMsgDone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", insertVideoDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQa:Z

    if-nez v0, :cond_2

    .line 875
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50080
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50081
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 877
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.url_info"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->L(Ljava/util/LinkedList;)V

    .line 878
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 879
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.url_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/gc;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50082
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50083
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 880
    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    .line 50084
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTw:I

    .line 50085
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 881
    iget-wide v2, v10, Lcom/tencent/mm/protocal/protobuf/gc;->oPi:J

    .line 50086
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPi:J

    .line 50087
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 882
    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->HWC:I

    .line 50088
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPlayVideo filesize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50089
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50090
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPi:J

    .line 884
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " wifiTipsFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50091
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50092
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v7, v8

    .line 887
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bSx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const-string/jumbo v1, "webViewFloatBallHelper"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->fwK()I

    move-result v0

    .line 892
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setInitialTime(I)V

    .line 893
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    .line 894
    if-eqz v11, :cond_4

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    iget v1, v11, Lcom/tencent/mm/protocal/protobuf/dx;->bsc:I

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->bsg:F

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dx;->HUs:I

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/dx;->HUt:I

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/dx;->lIg:I

    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/dx;->lIh:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(IFIIII)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxInitBitrate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->bsc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bandFraction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->bsg:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minDur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->HUs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxDur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->HUt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minBuffer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->lIg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBuffer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dx;->lIh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_4
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPQ:Z

    .line 900
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/gc;->HWx:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 901
    if-eqz v7, :cond_a

    .line 902
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jJ(Z)V

    .line 909
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setAutoPlay(Z)V

    .line 910
    if-nez v7, :cond_5

    .line 911
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cai()V

    .line 50093
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50094
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 913
    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    .line 50095
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->width:I

    .line 50096
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50097
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 914
    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    .line 50098
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->height:I

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->url:Ljava/lang/String;

    const-string/jumbo v2, "urlInfo.url"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/protocal/protobuf/gc;->HWx:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cR(Ljava/lang/String;I)V

    .line 916
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    .line 917
    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    iget v2, v10, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    if-le v1, v2, :cond_6

    .line 918
    const/16 v9, 0x5a

    .line 916
    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setFullScreenDirection(I)V

    .line 920
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->eV(II)V

    .line 921
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    if-lez v0, :cond_7

    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v0, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v0, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    if-gtz v0, :cond_7

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    iput v1, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v1, v10, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    iput v1, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 925
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.url_info"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/gc;)V

    .line 926
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v7, v9

    .line 886
    goto/16 :goto_1

    .line 890
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->aet(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 904
    :cond_a
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPQ:Z

    goto/16 :goto_3

    .line 907
    :cond_b
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->xG(J)V

    goto/16 :goto_3
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;I)Z
    .locals 2

    .prologue
    const v1, 0x2ada4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->V(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final bZQ()Landroid/view/View;
    .locals 4

    const/16 v3, 0x1be7    # 1.001E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
    .locals 4

    const/16 v3, 0x1be9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZS()Landroid/widget/FrameLayout;
    .locals 4

    const/16 v3, 0x1bea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZT()Landroid/widget/FrameLayout;
    .locals 4

    const/16 v3, 0x1beb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZU()Landroid/widget/FrameLayout;
    .locals 4

    const/16 v3, 0x1bec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;
    .locals 4

    const/16 v3, 0x1bed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;
    .locals 4

    const/16 v3, 0x1bee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZX()Landroid/widget/LinearLayout;
    .locals 4

    const/16 v3, 0x1bef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bZY()Landroid/widget/FrameLayout;
    .locals 4

    const/16 v3, 0x1bf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQj:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    return v0
.end method

.method private final caa()I
    .locals 5

    .prologue
    const v4, 0x2ad93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x6e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v1, "sim_card_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoker ex :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final cab()V
    .locals 3

    .prologue
    const v2, 0x2ad95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "animationLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "animationLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->dJ(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZo()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->dJ(Landroid/view/View;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cam()V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cae()V
    .locals 7

    .prologue
    const v6, 0x39778

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbt()V

    .line 714
    :cond_0
    const-string/jumbo v0, "leavePage"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fh(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->report()V

    .line 40046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 40065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getEndPlayTime()I

    move-result v1

    .line 41023
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTr:I

    .line 41050
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOq:J

    .line 717
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41052
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->mvF:J

    .line 42051
    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOr:J

    .line 719
    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 42052
    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->mvF:J

    .line 43046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 43065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 44052
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->mvF:J

    .line 720
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 45024
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTs:I

    .line 45046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 45065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getRealPlayTime()J

    move-result-wide v2

    long-to-int v1, v2

    .line 46022
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTq:I

    .line 46046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 46065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 46070
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->ej(II)V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPS:Z

    if-nez v0, :cond_2

    .line 725
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 727
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getPlayStart()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getPlayStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 731
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private caf()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0x1c0f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_0

    .line 735
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "disappear"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->aQs(Ljava/lang/String;)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "destroy"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->aQs(Ljava/lang/String;)V

    .line 739
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 740
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 741
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.webview.ui.tools.widget.MMWebViewClient"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v0, v1

    .line 741
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 742
    goto :goto_2

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cleanup()V

    .line 744
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->destroy()V

    .line 745
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 746
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 747
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 748
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 749
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setVisibility(I)V

    .line 750
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->removeAllViews()V

    .line 751
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->clearView()V

    .line 752
    :cond_10
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPO:Z

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cal()V

    .line 755
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final cah()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1c14

    const/16 v2, 0x5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50078
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50079
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final cai()V
    .locals 3

    .prologue
    const v2, 0x2ad9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "animationLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final caj()V
    .locals 3

    .prologue
    const/16 v2, 0x1c15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v0

    const-string/jumbo v1, "videoErrView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v0

    const-string/jumbo v1, "videoErrView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 50099
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 50100
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 939
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->eV(II)V

    .line 941
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cak()V
    .locals 4

    .prologue
    const/16 v3, 0x1c16

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v0

    const-string/jumbo v1, "videoErrView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;->setVisibility(I)V

    .line 945
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jI(Z)V

    .line 946
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cal()V
    .locals 4

    .prologue
    const/16 v3, 0x1c19

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    const-string/jumbo v1, "videoWifiTipsView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZX()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v1, "videoAdTitleBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 997
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final cam()V
    .locals 2

    .prologue
    const/16 v1, 0x1c23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50154
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;

    .line 1222
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/d;)V

    .line 1224
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1221
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final can()V
    .locals 5

    .prologue
    const/16 v4, 0x1c25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50175
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSf:Z

    .line 1294
    if-nez v0, :cond_2

    .line 1295
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1326
    :goto_0
    return-void

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateDotPosIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-nez v0, :cond_6

    .line 1299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1300
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 1302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbw()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50176
    :cond_5
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSe:Z

    .line 1302
    if-nez v2, :cond_7

    .line 1303
    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    add-int/2addr v2, v3

    iput v2, v1, Lf/g/b/y$d;->Qdc:I

    .line 1310
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, v1, Lf/g/b/y$d;->Qdc:I

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1311
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Lf/g/b/y$d;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1323
    const-string/jumbo v0, "va"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1324
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1326
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1304
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbw()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50177
    :cond_8
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSe:Z

    .line 1304
    if-eqz v2, :cond_9

    .line 1305
    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    sub-int/2addr v2, v3

    iput v2, v1, Lf/g/b/y$d;->Qdc:I

    goto :goto_2

    .line 1307
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final cao()V
    .locals 3

    .prologue
    const/16 v2, 0x1c26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    if-gez v0, :cond_0

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f07057d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQg:I

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQh:I

    .line 1333
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cap()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x1c27

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onShowDot ready: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", hasWebView: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_2

    .line 1349
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1370
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1347
    goto :goto_0

    .line 1351
    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 1352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1353
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZU()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1354
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1355
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1357
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$v;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1367
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_8

    .line 50178
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSd:Z

    .line 1368
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_9

    .line 50179
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSg:Z

    .line 1369
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->can()V

    .line 1370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final cas()V
    .locals 3

    .prologue
    const v2, 0x2ad9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    .line 1564
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cat()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    return-object v0
.end method

.method private final d(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ad9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 1199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1202
    :goto_0
    return-void

    .line 1201
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getMMDensity()F

    move-result v0

    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    .line 1202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final dJ(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2ad96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->dJ(Landroid/view/View;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    const/16 v1, 0x1c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZY()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final eV(II)V
    .locals 5

    .prologue
    const/16 v4, 0x1bff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    if-le p1, p2, :cond_2

    .line 19555
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    if-eqz v0, :cond_1

    .line 19556
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    const-string/jumbo v3, "ctx"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20033
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    .line 20034
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 548
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jI(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_1
    return-void

    .line 19559
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    goto :goto_0

    .line 550
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jI(Z)V

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
    .locals 2

    .prologue
    const/16 v1, 0x1c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final fh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x39779

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPY:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMPVideoStateChange "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 50149
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50150
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 1091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosSec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getRealPlayTime()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/c/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50151
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50152
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 1092
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosSec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getRealPlayTime()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/c/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPY:Ljava/lang/String;

    .line 1094
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/widget/a;
    .locals 3

    .prologue
    const/16 v2, 0x1c36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50270
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    if-eqz v0, :cond_1

    .line 50271
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.widget.MPFullscreenImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 50273
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    .line 50274
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQe:Lcom/tencent/mm/plugin/brandservice/ui/widget/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/b;)V

    .line 50275
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.widget.MPFullscreenImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    const/16 v1, 0x1c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;
    .locals 2

    .prologue
    const/16 v1, 0x1c38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    const/16 v1, 0x1c39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZX()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final jJ(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/16 v6, 0x1c17

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->V(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showWifiTipsView should not show now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showWifiTipsView "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 957
    if-nez p1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->oRM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;

    .line 50101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50102
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPj:I

    .line 957
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView$a;->Bv(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50103
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50104
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 50105
    iput v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTy:I

    .line 50106
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50107
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 50108
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->ej(II)V

    .line 50110
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 960
    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->Bs(I)V

    .line 50111
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50112
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPk:Z

    .line 962
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPQ:Z

    .line 964
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v1

    .line 50113
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50114
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPi:J

    .line 964
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->q(JI)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQc:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQc:Landroid/view/animation/Animation;

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQc:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 969
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->clearAnimation()V

    .line 970
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 971
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    const-string/jumbo v1, "videoWifiTipsView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->setVisibility(I)V

    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 974
    const-wide/16 v2, 0xbb8

    .line 972
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 975
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 957
    goto :goto_1

    :cond_3
    move v1, v2

    .line 960
    goto :goto_2
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;
    .locals 1

    .prologue
    .line 51
    .line 50276
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 51
    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cam()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x2ada1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cai()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x1c3d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50277
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onShowAd adWebViewReady: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPO:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", hasAdWebView: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_3

    .line 50279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_1

    .line 50280
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 50282
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 50277
    goto :goto_0

    .line 50284
    :cond_3
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 50285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZU()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50286
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50287
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50288
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50289
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onShowAd %d/%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$u;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50299
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v0, :cond_a

    .line 50300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZX()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v1, "videoAdTitleBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 50289
    goto :goto_2
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;
    .locals 2

    .prologue
    const/16 v1, 0x1c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cak()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->can()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x1c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    const/16 v1, 0x1c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic v(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQk:Z

    return v0
.end method

.method public static final synthetic w(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQj:Z

    return v0
.end method

.method public static final synthetic x(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPK:I

    return v0
.end method

.method private final xG(J)V
    .locals 3

    .prologue
    const v2, 0x2ad9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    const-string/jumbo v1, "videoWifiTipsView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 979
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQd:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQd:Landroid/view/animation/Animation;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQd:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 984
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->clearAnimation()V

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZW()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoWifiTipsView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 987
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$l;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 991
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)I
    .locals 2

    .prologue
    const v1, 0x2ada3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caa()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic z(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x1c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZl()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Bp(I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const v7, 0x2ad94

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$w;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "onUpdateView"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18088
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    if-lez v1, :cond_0

    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    if-gtz v1, :cond_1

    .line 18089
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizVideoPosHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWebViewScrollChanged invalid params x="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", y="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 214
    :goto_0
    if-nez v0, :cond_8

    .line 215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_1
    return-void

    .line 18092
    :cond_1
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    .line 18093
    iget v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    sub-int/2addr v5, p1

    iput v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    .line 18096
    iget v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    if-ge v5, v1, :cond_4

    .line 18098
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    if-lez v1, :cond_2

    .line 18099
    iget v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->Bx(I)V

    :goto_2
    move v0, v3

    .line 18126
    goto :goto_0

    .line 18101
    :cond_2
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSM:I

    if-eq v1, v3, :cond_3

    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSI:I

    iget v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    if-eq v1, v5, :cond_3

    .line 18102
    const-string/jumbo v1, "MicroMsg.BizVideoPosHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewScrollChanged currentVideoWidth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", screenWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18103
    iput v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSM:I

    .line 18104
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$c;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->b(ZLf/g/a/a;)V

    move v0, v2

    .line 18105
    goto :goto_0

    .line 18107
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->By(I)Z

    move-result v0

    goto :goto_0

    .line 18110
    :cond_4
    iget v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    if-le v5, v1, :cond_7

    .line 18111
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    if-gez v1, :cond_5

    .line 18112
    iget v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->By(I)Z

    move-result v0

    goto :goto_0

    .line 18114
    :cond_5
    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSM:I

    if-eq v1, v6, :cond_6

    iget v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSI:I

    iget v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    if-eq v1, v5, :cond_6

    .line 18116
    iput v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSM:I

    .line 18117
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i$d;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->b(ZLf/g/a/a;)V

    move v0, v2

    .line 18118
    goto/16 :goto_0

    .line 18120
    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSQ:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->Bx(I)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 18124
    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cab()V

    .line 218
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c04

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->o(ZI)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aes(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aes(Ljava/lang/String;)V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caf()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cag()V

    .line 630
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jI(Z)V

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->W(Landroid/os/Bundle;)V

    .line 632
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPR:Z

    .line 634
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    const/16 v6, 0x1c1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_0
    return v0

    .line 1029
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "adUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createAdWebview url not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v1, :cond_3

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createAdWebview adWebView existed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1037
    :cond_3
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 1038
    const-string/jumbo v1, "adUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createAdWebview adWebView url="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPO:Z

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->oOW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->hC(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v3

    const-string/jumbo v0, "MMWebViewWithJsApi.Factory.create(this.context)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZn()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$f;->oQm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$f;

    check-cast v0, Lf/g/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$g;->oQn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$g;

    check-cast v1, Lf/g/a/m;

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->aPX(Ljava/lang/String;)I

    move-result v5

    .line 1041
    invoke-static {v3, v4, v0, v1, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Ljava/lang/String;Lf/g/a/m;Lf/g/a/m;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadUrl(Ljava/lang/String;)V

    .line 1049
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZS()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1050
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZU()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1051
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v1, :cond_7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    :cond_7
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x1c20

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    if-eqz p1, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1121
    :goto_0
    return-void

    .line 1100
    :cond_1
    const-string/jumbo v0, "data"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1101
    const-string/jumbo v0, "sendTo"

    const-string/jumbo v3, "adWeb"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    const-string/jumbo v3, "webviewId"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1103
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sendMPPageData %s, webviewId = %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    const-string/jumbo v4, "adWeb"

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_2

    .line 1106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->aQr(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1109
    :cond_4
    const-string/jumbo v4, "dot"

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_5

    .line 1111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-eq v3, v0, :cond_8

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sendMPPageData id not match %d/%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1113
    goto :goto_1

    :cond_7
    move v0, v1

    .line 1114
    goto :goto_2

    .line 1117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->aQr(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1119
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->aQr(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1121
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x1c28

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_0

    .line 1374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1383
    :goto_0
    return-void

    .line 1376
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v0, "webviewId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1377
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->caP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_4

    .line 1378
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "closeDotWebview id not match %d/%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1377
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1378
    goto :goto_2

    .line 1381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeDotWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cag()V

    .line 1383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2ad98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "insertVideoNativeView"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v3, "8"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    .line 26125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 686
    if-eqz v2, :cond_a

    .line 26196
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 686
    :goto_0
    check-cast v2, Lcom/tencent/mm/pluginsdk/r;

    .line 27196
    if-eqz v2, :cond_2

    .line 27198
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$a;->oTk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$a;

    check-cast v3, Lf/g/a/b;

    .line 27203
    const-string/jumbo v4, "getA8KeyStart"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v12

    .line 27204
    const-string/jumbo v4, "getA8KeyEnd"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v14

    .line 27205
    const-string/jumbo v4, "onPageStarted"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v4

    .line 27206
    const-string/jumbo v6, "onPageFinished"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v6

    .line 27207
    const-string/jumbo v8, "firstScreenTimestamp"

    invoke-virtual {v2, v8}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v8

    .line 27208
    const-string/jumbo v11, "firstScreenTime"

    invoke-virtual {v2, v11}, Lcom/tencent/mm/pluginsdk/r;->aVp(Ljava/lang/String;)J

    move-result-wide v16

    .line 27209
    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-eqz v2, :cond_0

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_0

    move-wide v6, v8

    .line 27210
    :cond_0
    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-eqz v2, :cond_1

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_1

    sub-long v4, v8, v16

    .line 27212
    :cond_1
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 27213
    const/4 v2, 0x5

    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 27214
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v9, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v11, "EventType"

    iput-object v11, v9, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    const-string/jumbo v11, "6"

    iput-object v11, v9, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27215
    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v11, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v2, "StartTime"

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27216
    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v11, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v2, "EndTime"

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27217
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTj:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27220
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 27221
    const/4 v2, 0x5

    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 27222
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v9, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v11, "EventType"

    iput-object v11, v9, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    const-string/jumbo v11, "7"

    iput-object v11, v9, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27223
    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v11, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v2, "StartTime"

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27224
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    const-string/jumbo v2, "EndTime"

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27225
    iget-object v2, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTj:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->d(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->density:F

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28045
    const-string/jumbo v3, "x"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    .line 28046
    const-string/jumbo v3, "y"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    .line 28047
    const-string/jumbo v3, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 28048
    const-string/jumbo v3, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 28049
    const-string/jumbo v3, "reportParams"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSP:Ljava/lang/String;

    .line 28050
    const-string/jumbo v3, "playerMinRatioWhenPlaying"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x3fe38e39

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 28051
    const-string/jumbo v3, "playerMinRatioWhenNotPlaying"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v6, 0x3fe38e39

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 28053
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-lez v6, :cond_3

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_4

    :cond_3
    const v4, 0x3fe38e39

    .line 28054
    :cond_4
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-lez v6, :cond_5

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_6

    :cond_5
    const v3, 0x3fe38e39

    .line 28056
    :cond_6
    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    if-lez v6, :cond_7

    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    if-gtz v6, :cond_b

    .line 28057
    :cond_7
    const-string/jumbo v2, "MicroMsg.BizVideoPosHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init invalid params x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28058
    const/4 v2, 0x0

    .line 688
    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQa:Z

    .line 29046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 689
    const-string/jumbo v2, "landingType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29061
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPr:I

    .line 690
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQa:Z

    if-eqz v2, :cond_9

    .line 29237
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZo()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZY()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 31037
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 30197
    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 31038
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 30197
    if-lez v2, :cond_8

    .line 30198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 32037
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 30198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 32038
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 30198
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->eV(II)V

    .line 30201
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    .line 33000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 30201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 33037
    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 30201
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 34020
    iget v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 30201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/mm/ag/x;)V

    .line 30202
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v3, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 34037
    iget v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 30202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 35020
    iget v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 30202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v7

    const-string/jumbo v3, "msgInfo"

    invoke-static {v7, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35463
    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oVP:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getCoverIv()Landroid/widget/ImageView;

    move-result-object v3

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/mm/ag/x;)V

    .line 30204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZo()Landroid/widget/RelativeLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->dJ(Landroid/view/View;)V

    .line 30205
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "animationLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->dJ(Landroid/view/View;)V

    .line 30206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->a(ILcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 30207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initVideoParam minVideoHeight "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 36020
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 30207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " maxVideoHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 36022
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    .line 30207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36933
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZQ()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "animationLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29240
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZl()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 29241
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$o;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$b;)V

    .line 29281
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$p;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$p;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setMPVideoViewCallBack(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;)V

    .line 37000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->ckx:[Lf/l/k;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 29514
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29518
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$r;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnCustomTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29528
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setTitle(Ljava/lang/String;)V

    .line 29529
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$s;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$s;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29538
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v3

    .line 37046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 29538
    const-string/jumbo v2, "controller"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38029
    iget-object v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;->fNj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView$a;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQb:Lcom/tencent/mm/protocal/protobuf/fo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->b(Lcom/tencent/mm/protocal/protobuf/fo;)V

    .line 694
    :cond_9
    const v2, 0x2ad98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 686
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 28061
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    .line 28063
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    if-gtz v2, :cond_c

    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v6, 0xa

    if-ge v2, v6, :cond_c

    .line 28064
    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    .line 28065
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    .line 28068
    :cond_c
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSF:I

    .line 28069
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSG:I

    .line 28070
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSH:I

    .line 28071
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSI:I

    .line 28073
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    .line 28074
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSJ:I

    .line 28075
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    invoke-static {v2, v4}, Lf/k/j;->mj(II)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSK:I

    .line 28076
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    invoke-static {v2, v3}, Lf/k/j;->mj(II)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSL:I

    .line 28078
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSK:I

    iget v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSL:I

    if-ne v2, v3, :cond_d

    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSL:I

    iget v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_d

    .line 28079
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSK:I

    .line 28080
    iget v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->bsu:I

    iput v2, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSL:I

    .line 28083
    :cond_d
    const-string/jumbo v2, "MicroMsg.BizVideoPosHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", screenWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->lKH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", minVideoHeightWhenPlay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", minVideoHeightWhenPause = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->oSL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28084
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 35463
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3977c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3977b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/fo;)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x1c13

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    if-nez p1, :cond_0

    .line 811
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v1

    .line 812
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v2, "IfSuccess"

    const-string/jumbo v3, "0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 814
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_0
    return-void

    .line 816
    :cond_0
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVS:I

    .line 48218
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 48393
    iput v3, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hHE:I

    .line 48394
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 48395
    iget-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v7, :cond_1

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v5, :cond_2

    const-string/jumbo v8, "msgInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget v5, v5, Lcom/tencent/mm/ag/x;->hHE:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/tencent/mm/ag/x;->hHE:I

    .line 48219
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->Zz()V

    .line 48220
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v5, :cond_4

    const-string/jumbo v7, "setFuncFlag"

    .line 49230
    if-ne v3, v1, :cond_9

    .line 48220
    :goto_1
    invoke-virtual {v5, v7, v1}, Lcom/tencent/mm/plugin/webview/c/g;->fY(Ljava/lang/String;I)V

    .line 817
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    if-eqz v1, :cond_5

    .line 50046
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 817
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50047
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 818
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 50048
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 50049
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 821
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    .line 50050
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 822
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    .line 50051
    :cond_6
    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTg:Ljava/lang/String;

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 50052
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTh:Ljava/lang/String;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getSubScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 50053
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTi:Ljava/lang/String;

    .line 825
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50054
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50055
    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPg:Ljava/lang/String;

    .line 50056
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 826
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->aed(Ljava/lang/String;)V

    .line 827
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fiy:Ljava/lang/String;

    .line 829
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ehb;->dmP:I

    if-eqz v1, :cond_d

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play_error_info msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ehb;->dmQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ehb;->dmP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZV()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ehb;->dmQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoErrorView;->setPlayError$505cff1c(Ljava/lang/String;)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cak()V

    .line 833
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 834
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v1

    .line 835
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v2, "IfSuccess"

    const-string/jumbo v3, "0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 837
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49233
    :cond_9
    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_b

    move v1, v6

    .line 49234
    :goto_2
    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_c

    move v3, v6

    .line 49236
    :goto_3
    if-eqz v1, :cond_1c

    move v1, v6

    .line 49239
    :goto_4
    if-eqz v3, :cond_a

    .line 49240
    or-int/lit8 v1, v1, 0x2

    .line 49242
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "convertFuncFlag %d"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 49233
    goto :goto_2

    :cond_c
    move v3, v2

    .line 49234
    goto :goto_3

    .line 839
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caj()V

    .line 841
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 1604
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1606
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdz;

    .line 841
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->oSa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdz;->url:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cdz;->JwC:Ljava/lang/String;

    .line 50057
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50058
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "save null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_6
    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50061
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->caO()Z

    move-result v1

    if-nez v1, :cond_10

    .line 50062
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isProxyOpen false"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 50065
    :cond_10
    new-instance v5, Lcom/tencent/mm/vfs/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->oRZ:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/at;->fNQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v9, "Uri.parse(url)"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50066
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 50067
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 50068
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 50070
    :cond_12
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/OutputStream;

    move-object v3, v0

    .line 50071
    if-eqz v8, :cond_14

    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v8, :cond_13

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1c13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50070
    :catch_0
    move-exception v2

    const/16 v3, 0x1c13

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_7
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 50071
    :cond_13
    :try_start_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string/jumbo v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 50072
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "save content = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50073
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50070
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_14
    move-object v5, v4

    .line 50071
    goto :goto_8

    .line 843
    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "url_info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 846
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 848
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string/jumbo v1, ""

    :cond_17
    const-string/jumbo v5, "msgInfo"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "iconUrl"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50076
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oVQ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    if-nez v2, :cond_18

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_18
    iget-object v5, v3, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPZ:Z

    .line 850
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.url_info"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/gc;

    move-result-object v2

    .line 851
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v3, "5"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v3

    .line 852
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "AutoPlay"

    const-string/jumbo v5, "1"

    invoke-static {v3, v1, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "SpeedAfter"

    const-string/jumbo v5, "1"

    invoke-static {v3, v1, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v5, "DefinitionAfter"

    if-eqz v2, :cond_1a

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v5, "WidthAfter"

    if-eqz v2, :cond_1b

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/gc;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "HeigthAfter"

    if-eqz v2, :cond_19

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/gc;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "IfSuccess"

    const-string/jumbo v2, "1"

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 859
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->b(Lcom/tencent/mm/protocal/protobuf/fo;)V

    .line 860
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1a
    move-object v1, v4

    .line 854
    goto :goto_9

    :cond_1b
    move-object v1, v4

    .line 855
    goto :goto_a

    .line 50070
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_7

    :cond_1c
    move v1, v2

    goto/16 :goto_4
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x1c29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_0

    .line 1387
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1402
    :goto_0
    return-void

    .line 1389
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v0, "webviewId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1390
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->caP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_4

    .line 1391
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "hideDotWebview id not match %d/%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1390
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1391
    goto :goto_2

    .line 1394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideDotWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1396
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dotView not show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1399
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    const-string/jumbo v3, "disappear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    .line 1401
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    const-string/jumbo v3, "disappear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1402
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ab(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x1c2a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_0

    .line 1406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1416
    :goto_0
    return-void

    .line 1408
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v0, "webviewId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1409
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->caP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_4

    .line 1410
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dotWebviewReady id not match %d/%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1409
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1410
    goto :goto_2

    .line 1413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dotWebViewReady %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    .line 1415
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 1416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    const/16 v2, 0x1c2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v13

    .line 50180
    if-eqz p1, :cond_0

    const-string/jumbo v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50181
    :cond_0
    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setDotScriptData data invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->car()V

    .line 1421
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    .line 50244
    new-instance v4, Ljava/util/LinkedList;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1421
    const-string/jumbo v2, "list"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50245
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oVQ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->N(Ljava/util/LinkedList;)V

    .line 1422
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cam()V

    .line 1423
    const/16 v2, 0x1c2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50184
    :cond_2
    monitor-enter v12

    .line 50185
    :try_start_0
    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 50186
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50184
    monitor-exit v12

    .line 50187
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50188
    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setDotScriptData data="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50190
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50195
    const-string/jumbo v2, "items"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 50196
    if-nez v14, :cond_3

    .line 50197
    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "itemList null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 50221
    :catch_0
    move-exception v2

    .line 50222
    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setDotScriptData ex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50184
    :catchall_0
    move-exception v2

    monitor-exit v12

    const/16 v3, 0x1c2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50201
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v11, v2

    :goto_1
    if-ge v11, v15, :cond_9

    .line 50202
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1c2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_4
    check-cast v2, Lorg/json/JSONObject;

    .line 50203
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 50204
    const-string/jumbo v4, "startTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 50205
    const-string/jumbo v6, "endTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 50206
    const-string/jumbo v8, "minShowTime"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 50207
    const-string/jumbo v10, "url"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50208
    const-string/jumbo v16, "hasShow"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 50210
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    const-string/jumbo v17, "url"

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;-><init>(IDDDLjava/lang/String;)V

    .line 50211
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    .line 50226
    :goto_2
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSd:Z

    .line 50238
    iget-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 50239
    iget-wide v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 50227
    cmpl-double v3, v4, v6

    if-gez v3, :cond_5

    .line 50240
    iget-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 50227
    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_5

    .line 50241
    iget-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 50227
    int-to-double v6, v13

    cmpl-double v3, v4, v6

    if-lez v3, :cond_7

    .line 50228
    :cond_5
    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dotInfo invalid, startTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50242
    iget-wide v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 50228
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", endTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50243
    iget-wide v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 50228
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50229
    const/4 v3, 0x0

    .line 50212
    :goto_3
    if-nez v3, :cond_8

    .line 50213
    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dotInfo invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50201
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 50211
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 50237
    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 50216
    :cond_8
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50217
    :try_start_3
    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50216
    :try_start_4
    monitor-exit v12

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v12

    const/16 v3, 0x1c2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50220
    :cond_9
    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setDotScriptData end %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x1c21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    if-eqz p1, :cond_0

    const-string/jumbo v0, "opType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1134
    :goto_0
    return-void

    .line 1127
    :cond_1
    const-string/jumbo v0, "opType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "opPlayer opType= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1134
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :sswitch_0
    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :sswitch_1
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->stop()V

    goto :goto_1

    .line 1131
    :sswitch_2
    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->pause()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_0
        0x360802 -> :sswitch_1
        0x65825f6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 642
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bGF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1bf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bGF()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 15046
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 15065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->EG(Ljava/lang/String;)Z

    move-result v1

    .line 16026
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTu:Z

    .line 16046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 16065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 16070
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->ej(II)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v1, "invoker"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->fup()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->uin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17046
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caa()I

    move-result v1

    .line 17058
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPp:I

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPS:Z

    .line 18046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZL()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->acp(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->aSO(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_1
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoker ex :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bZZ()V
    .locals 4

    .prologue
    const/16 v3, 0x1bf1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->caT()V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bZZ()V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPW:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPW:Z

    move-object v0, p0

    .line 105
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZr()Z
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public final bZs()V
    .locals 4

    .prologue
    const/16 v3, 0x1bf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->bZs()V

    .line 2188
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$m;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2192
    const v1, 0x7f0f0014

    .line 2188
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v2, "MiaoKai"

    .line 3123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewToolUI;->oOT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bYZ()Z

    move-result v0

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public final bZt()V
    .locals 3

    .prologue
    const v2, 0x2ad99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->release()V

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cas()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->reset()V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvw()V

    .line 38048
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 701
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->onDestroy()V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cad()I

    move-result v0

    .line 703
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->cP(Ljava/lang/String;I)V

    .line 39046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->onDestroy()V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caf()V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cag()V

    .line 707
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->onUIDestroy()V

    .line 708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZx()V
    .locals 1

    .prologue
    const/16 v0, 0x1c1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caf()V

    .line 1068
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZy()V
    .locals 3

    .prologue
    const/16 v2, 0x1c1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "adWebviewReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPO:Z

    .line 1073
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZz()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/16 v6, 0x1c1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string/jumbo v1, "currentTime"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosSec()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    const-string/jumbo v1, "duration"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1079
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v1, "playedTotalTime"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getRealPlayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1081
    const-string/jumbo v1, "vid"

    .line 50147
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 50148
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cac()V
    .locals 8

    .prologue
    const/16 v7, 0x1c01

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvu()Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;

    .line 20038
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/i;->height:I

    .line 565
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->setMinHeaderHeight(I)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fiy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->setUrl(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fyK()V

    .line 20046
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 20054
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->scene:I

    .line 21046
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 21055
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPn:I

    .line 22046
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 23038
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hHA:I

    .line 23046
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 23049
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPl:I

    .line 24046
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 24056
    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v6, v6, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$n;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->setCallback(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$c;)V

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getTimeLineSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->setTimeLineSessionId(I)V

    .line 580
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cad()I
    .locals 3

    .prologue
    const/16 v2, 0x1c0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosSec()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 680
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 676
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cag()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/16 v5, 0x1c10

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_0

    .line 759
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 786
    :goto_0
    return-void

    .line 761
    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    if-nez v0, :cond_1

    .line 763
    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v3

    const-string/jumbo v4, "disappear"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v3

    const-string/jumbo v4, "destroy"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    .line 767
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 769
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_b

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getCurWebviewClient()Lcom/tencent/xweb/ac;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.webview.ui.tools.widget.MMWebViewClient"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, v1

    .line 769
    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 770
    goto :goto_2

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cleanup()V

    .line 772
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->destroy()V

    .line 773
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 774
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 775
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 776
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 777
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setVisibility(I)V

    .line 778
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->removeAllViews()V

    .line 779
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->clearView()V

    .line 780
    :cond_13
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 781
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_14

    .line 47008
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->cTs:Z

    .line 784
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_15

    .line 47009
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSg:Z

    .line 785
    :cond_15
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    .line 786
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final caq()I
    .locals 2

    .prologue
    const/16 v1, 0x1c2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_0

    .line 1427
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1429
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50247
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->id:I

    .line 1429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final car()V
    .locals 5

    .prologue
    const/16 v4, 0x1c2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPT:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosSec()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1434
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1475
    :goto_0
    return-void

    .line 1436
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->getCurrPosMs()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->b(FLcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50248
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->cTs:Z

    .line 1439
    if-eqz v0, :cond_5

    .line 1440
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dot end, wait h5 to close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dot end, time out to close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cag()V

    .line 1447
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1449
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "destroyDotWebView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->isReady()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1451
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cag()V

    .line 1461
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_11

    .line 1462
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPP:Z

    if-eqz v0, :cond_b

    .line 1463
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZT()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->a(FLcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cap()V

    .line 1467
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1450
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 1453
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v0, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50249
    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->cTs:Z

    .line 1454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQf:J

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-nez v2, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hashCode()I

    move-result v2

    const-string/jumbo v3, "end"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->M(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1456
    :cond_10
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1471
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->ba(F)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-eqz v0, :cond_13

    .line 1473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->caq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    if-nez v1, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50250
    :cond_12
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->url:Ljava/lang/String;

    .line 1473
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->aJ(ILjava/lang/String;)Z

    .line 1475
    :cond_13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getForceOrientation()I
    .locals 2

    .prologue
    const/16 v1, 0x1c09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getRequestedOrientation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 11

    .prologue
    const/16 v10, 0x1bf3

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->initView()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->finish()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate msgInfo.item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate rawUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 3167
    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTf:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4165
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTd:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4166
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTe:Ljava/lang/String;

    .line 5046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    const-string/jumbo v2, "callback"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5100
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 6048
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    move-object v0, p0

    .line 5170
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v2

    .line 7046
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 5170
    const-string/jumbo v4, "ui"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "msgInfo"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "controller"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7078
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->mmY:Ljava/lang/ref/WeakReference;

    .line 7079
    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    .line 7080
    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 8046
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 9000
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->ckx:[Lf/l/k;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9057
    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPo:I

    .line 10046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 10065
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    .line 5172
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11034
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oSz:Ljava/lang/ref/WeakReference;

    .line 11046
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    move-object v0, p0

    .line 5173
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getScene()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getSubScene()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZp()I

    move-result v6

    const-string/jumbo v7, "ui"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "readerItem"

    invoke-static {v4, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "msgInfo"

    invoke-static {v5, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11072
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->mmY:Ljava/lang/ref/WeakReference;

    .line 11073
    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->scene:I

    .line 11074
    iput v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPn:I

    .line 11075
    iget-object v0, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->aed(Ljava/lang/String;)V

    .line 11076
    iput-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oCs:Lcom/tencent/mm/ag/v;

    .line 11077
    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPm:Lcom/tencent/mm/ag/x;

    .line 11078
    iget v0, v4, Lcom/tencent/mm/ag/v;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hHA:I

    .line 11079
    iput v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPl:I

    .line 11080
    iget-object v0, v5, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->dfn:Ljava/lang/String;

    .line 11081
    iget-object v0, v5, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPf:Ljava/lang/String;

    .line 11082
    iget-object v0, v5, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 11083
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;

    const-string/jumbo v2, "controller"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12022
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 11084
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;

    const-string/jumbo v2, "controller"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12037
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 12038
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTv:Z

    .line 12039
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->oTt:Ljava/lang/String;

    .line 11087
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11088
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->hMp:J

    .line 11089
    const-string/jumbo v2, "idx"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->idx:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11096
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init vid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13046
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 12184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "biz_video_channel_session_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13060
    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPq:Ljava/lang/String;

    .line 5175
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 5177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->reset()V

    .line 13583
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$x;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V

    .line 13595
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvi()V

    .line 13596
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvj()V

    .line 5179
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPZ:Z

    .line 5180
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQa:Z

    .line 14521
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14522
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14523
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 14524
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_6

    .line 14525
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$startMonitorNetWorkChange$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$startMonitorNetWorkChange$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    .line 14556
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11090
    :catch_0
    move-exception v0

    .line 11091
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init parse url exp %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11092
    :catch_1
    move-exception v0

    .line 11093
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init parse url exp %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final jI(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x1bfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;

    if-eqz v1, :cond_6

    .line 19111
    const-string/jumbo v0, "MicroMsg.BizVideoOrientationHelper"

    const-string/jumbo v2, "enable :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19112
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->aBx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19113
    if-eqz p1, :cond_3

    .line 19114
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->enable()V

    .line 19115
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_5

    .line 19116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19117
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSA:Landroid/hardware/Sensor;

    .line 19118
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/hardware/SensorEventListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSA:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 19117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19118
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 19121
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->disable()V

    .line 19122
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 19123
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->hBU:I

    .line 542
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 543
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v7, 0x1c1a

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50115
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->oOp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 50116
    if-ne p1, v3, :cond_4

    .line 50117
    if-ne p2, v0, :cond_2

    .line 50118
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f100674

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 50119
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTT:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 50120
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v1, :cond_1

    const-string/jumbo v2, "controller"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50146
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;

    .line 50121
    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTV:Ljava/lang/String;

    .line 50120
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->aK(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 1018
    :goto_1
    if-eqz v0, :cond_b

    .line 1019
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 50119
    goto :goto_0

    .line 50124
    :cond_4
    if-ne p1, v2, :cond_a

    .line 50125
    if-ne p2, v0, :cond_8

    .line 50126
    if-eqz p3, :cond_9

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 50127
    :goto_3
    if-eqz p3, :cond_5

    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50128
    :cond_5
    if-eqz v2, :cond_8

    .line 50129
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->oSy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oPm:Lcom/tencent/mm/ag/x;

    if-nez v5, :cond_6

    const-string/jumbo v0, "msgInfo"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v6, :cond_7

    const-string/jumbo v0, "controller"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v5, v1, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->a(Ljava/lang/String;Lcom/tencent/mm/ag/x;Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;Lcom/tencent/mm/ipcinvoker/d;)V

    :cond_8
    move v0, v3

    .line 50142
    goto :goto_1

    :cond_9
    move-object v2, v1

    .line 50126
    goto :goto_3

    .line 50145
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 1021
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1022
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x1c11

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v2, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->o(ZI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_0
    return-void

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->fvu()Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    move-result-object v2

    .line 47310
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getSayFooter()Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->fyI()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->btf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47311
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getSayFooter()Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDY()V

    .line 791
    :goto_1
    if-nez v0, :cond_1

    .line 794
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onBackPressed()V

    .line 796
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47314
    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->Gya:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->btf()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47315
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->hide()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 47318
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x1c0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aes(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aes(Ljava/lang/String;)V

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cae()V

    .line 661
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onDestroy()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oPJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/a;

    if-eqz v0, :cond_0

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->oQe:Lcom/tencent/mm/plugin/brandservice/ui/widget/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/a;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/b;)V

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZt()V

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    check-cast p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->aeq(Ljava/lang/String;)V

    .line 667
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x1c12

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onKeyDown keyCode %d"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 801
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->jNQ:Z

    if-eqz v1, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->o(ZI)V

    .line 803
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x1c06

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onPause()V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    .line 25367
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25368
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oVP:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 25850
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVe:Z

    .line 25851
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v1}, Lcom/tencent/mm/model/d;->abt()Z

    .line 25852
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->setKeepScreenOn(Z)V

    .line 25853
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKs:Z

    .line 25854
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->pause()Z

    .line 25855
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKg:Z

    .line 647
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    .prologue
    const/16 v0, 0x1c0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->cae()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZt()V

    .line 672
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onReset()V

    .line 673
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x1c02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onResume()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    .line 24357
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24358
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->lCu:Z

    if-eqz v1, :cond_0

    .line 24359
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onUIResume, should skip ui resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24360
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->lCu:Z

    .line 24361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24363
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oVP:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 24839
    :cond_1
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVe:Z

    .line 24840
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKg:Z

    .line 24841
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oUY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cic:Z

    if-eqz v1, :cond_3

    .line 24842
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKs:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVc:Z

    if-eqz v1, :cond_3

    .line 24843
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUIResume, isPlayOnUiPause ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mPlayingWhenBackground "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24844
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->start()Z

    .line 602
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/16 v5, 0x1c03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->onStart()V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->finish()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart msgInfo.item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "alvinluo onStart handleAnimation coverUrl: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZm()Lcom/tencent/mm/ag/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->bZR()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbk()V

    .line 614
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
