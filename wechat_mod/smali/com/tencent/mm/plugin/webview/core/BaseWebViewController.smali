.class public abstract Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Ready;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ProgressBarStart;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ProgressBarEnd;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageLoadEndForCommitNotSupport;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;,
        Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/xweb/ac;",
        "Lcom/tencent/mm/plugin/webview/e/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bbu;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001d\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0015\u0008&\u0018\u0000 \u00fa\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:$\u00f8\u0002\u00f9\u0002\u00fa\u0002\u00fb\u0002\u00fc\u0002\u00fd\u0002\u00fe\u0002\u00ff\u0002\u0080\u0003\u0081\u0003\u0082\u0003\u0083\u0003\u0084\u0003\u0085\u0003\u0086\u0003\u0087\u0003\u0088\u0003\u0089\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u00e3\u0001\u001a\u00020p2\u0007\u0010\u00e4\u0001\u001a\u00020XJ\u0010\u0010\u00e5\u0001\u001a\u00020p2\u0007\u0010\u00e4\u0001\u001a\u00020tJ\u0011\u0010\u00e6\u0001\u001a\u00020p2\u0008\u0010\u00e7\u0001\u001a\u00030\u008d\u0001J\u001f\u0010\u00e8\u0001\u001a\u00020p2\u0007\u0010\u00e9\u0001\u001a\u00020\u00122\r\u0010\u00ea\u0001\u001a\u0008\u0012\u0004\u0012\u00020p0oJ\u0010\u0010\u00eb\u0001\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\nJ\t\u0010\u00ed\u0001\u001a\u00020OH\u0016J\u0012\u0010\u00ee\u0001\u001a\u00020p2\u0007\u0010\u00ef\u0001\u001a\u00020\u0012H\u0004J\u001b\u0010\u00ee\u0001\u001a\u00020p2\u0007\u0010\u00ef\u0001\u001a\u00020\u00122\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0004J\u0012\u0010\u00f0\u0001\u001a\u00020p2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\u0007\u0010\u00f1\u0001\u001a\u00020pJ \u0010\u00f2\u0001\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\nH\u0002J\u001d\u0010\u00f5\u0001\u001a\u00020O2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001H\u0002J\u001c\u0010\u00f5\u0001\u001a\u00020O2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J%\u0010\u00f8\u0001\u001a\u00020p2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\n2\u0007\u0010\u00f9\u0001\u001a\u00020OH\u0016J\t\u0010\u00fa\u0001\u001a\u00020OH\u0004J,\u0010\u00fb\u0001\u001a\u00020p2\u0007\u0010\u00fc\u0001\u001a\u00020\n2\u0018\u0008\u0002\u0010\u00ea\u0001\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020p\u0018\u00010\u00fd\u0001H\u0004J\u0007\u0010\u00fe\u0001\u001a\u00020OJ\u0012\u0010\u00ff\u0001\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0004J\u0012\u0010\u0080\u0002\u001a\u00020\u00122\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u0081\u0002\u001a\u00020\n2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\t\u0010\u0082\u0002\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u0083\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0W2\u0007\u0010\u00e9\u0001\u001a\u00020\u0012H\u0002J\u0012\u0010\u0084\u0002\u001a\u00020O2\u0007\u0010\u00e9\u0001\u001a\u00020\u0012H\u0004J\u0007\u0010\u0085\u0002\u001a\u00020pJ\t\u0010\u0086\u0002\u001a\u00020pH\u0014J\u0011\u0010\u0087\u0002\u001a\u00020p2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J.\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0089\u00022\u0008\u0010\u008a\u0002\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u00012\u000c\u0008\u0002\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008c\u0002H\u0014J\u001e\u0010\u008d\u0002\u001a\u00030\u008e\u00022\u0008\u0010\u008a\u0002\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001H\u0004J\u001d\u0010\u008d\u0002\u001a\u00030\u008e\u00022\u0008\u0010\u008a\u0002\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0004J\u0007\u0010\u008f\u0002\u001a\u00020OJ\t\u0010\u0090\u0002\u001a\u00020OH\u0016J\u0007\u0010\u0097\u0001\u001a\u00020OJ\'\u0010\u0091\u0002\u001a\u00020p2\u0006\u0010G\u001a\u00020\n2\u0016\u0010\u0092\u0002\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0093\u0002J5\u0010\u0094\u0002\u001a\u00020p2\u0006\u0010G\u001a\u00020\n2\u0007\u0010\u0095\u0002\u001a\u00020\n2\u0007\u0010\u0096\u0002\u001a\u00020\n2\u0007\u0010\u0097\u0002\u001a\u00020\n2\t\u0010\u0098\u0002\u001a\u0004\u0018\u00010\nJ7\u0010\u00a4\u0001\u001a\u00020p2\u0007\u0010\u00ec\u0001\u001a\u00020\n2\u0018\u0008\u0002\u0010\u0099\u0002\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0093\u00022\t\u0008\u0002\u0010\u009a\u0002\u001a\u00020OH\u0016J\u0012\u0010\u009b\u0002\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\t\u0010\u009c\u0002\u001a\u00020OH\u0014J\u0014\u0010\u009d\u0002\u001a\u00020\n2\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\nH\u0002J\u001b\u0010\u009e\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\nH\u0016J\u001b\u0010\u00a1\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\nH\u0016J\t\u0010\u00a2\u0002\u001a\u00020pH\u0002J\t\u0010\u00a3\u0002\u001a\u00020pH\u0014J(\u0010\u00a4\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\t\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\n2\t\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\nH\u0016J\t\u0010\u00a6\u0002\u001a\u00020pH\u0016J6\u0010\u00a7\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00a8\u0002\u001a\u00020\u00122\u0007\u0010\u00a9\u0002\u001a\u00020\u00122\u0007\u0010\u00aa\u0002\u001a\u00020\nH\u0016J\t\u0010\u00ab\u0002\u001a\u00020pH\u0004J\u0012\u0010\u00ac\u0002\u001a\u00020p2\u0007\u0010\u00ad\u0002\u001a\u00020\u0012H\u0004J\t\u0010\u00ae\u0002\u001a\u00020pH\u0004J\t\u0010\u00af\u0002\u001a\u00020pH\u0004J\t\u0010\u00b0\u0002\u001a\u00020pH\u0014J \u0010\u00b1\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u00b2\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\nH\u0016J(\u0010\u00b3\u0002\u001a\u00020p2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\n2\n\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b5\u0002H\u0016J\t\u0010\u00b6\u0002\u001a\u00020pH\u0014J-\u0010\u00b7\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00b8\u0002\u001a\u00020\n2\u0007\u0010\u00b9\u0002\u001a\u00020\u0002H\u0016J$\u0010\u00ba\u0002\u001a\u00020O2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00b9\u0002\u001a\u00020\u0002H\u0016J4\u0010\u00bb\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\u0007\u0010\u00bc\u0002\u001a\u00020\u00122\t\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\n2\t\u0010\u00be\u0002\u001a\u0004\u0018\u00010\nH\u0016J4\u0010\u00bf\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\u0007\u0010~\u001a\u00030\u00c0\u00022\t\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\n2\t\u0010\u00c2\u0002\u001a\u0004\u0018\u00010\nH\u0016J-\u0010\u00c3\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u00012\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0089\u0002H\u0016J,\u0010\u00c4\u0002\u001a\u00020p2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\t\u0010~\u001a\u0005\u0018\u00010\u00c5\u00022\n\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c7\u0002H\u0016J\u0015\u0010\u00c8\u0002\u001a\u00020p2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\t\u0010\u00c9\u0002\u001a\u00020OH\u0016J\u0012\u0010\u00ca\u0002\u001a\u00020p2\u0007\u0010\u00cb\u0002\u001a\u00020\nH\u0004J\t\u0010\u00cc\u0002\u001a\u00020pH\u0014J\u0012\u0010\u00cd\u0002\u001a\u00020p2\u0007\u0010\u0095\u0002\u001a\u00020OH\u0004J4\u0010\u00ce\u0002\u001a\u00020p2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00cf\u0002\u001a\u00020O2\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00b8\u0002\u001a\u00020\n2\u0007\u0010\u00b9\u0002\u001a\u00020\u0002J$\u0010\u00d0\u0002\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\n2\u0007\u0010\u00d1\u0002\u001a\u00020O2\u0007\u0010\u009f\u0002\u001a\u00020\u0012H\u0014J$\u0010\u00d2\u0002\u001a\u00020O2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00d3\u0002\u001a\u00020\u0002H\u0014J\u001d\u0010\u00d4\u0002\u001a\u00020O2\u0008\u0010\u008a\u0002\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001H\u0014J\u001c\u0010\u00d4\u0002\u001a\u00020O2\u0008\u0010\u008a\u0002\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0014J-\u0010\u00d5\u0002\u001a\u00020O2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00cf\u0002\u001a\u00020O2\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00b8\u0002\u001a\u00020\nH\u0014J\u0010\u0010\u00d6\u0002\u001a\u00020p2\u0007\u0010\u00d1\u0002\u001a\u00020OJ\u0007\u0010\u00d7\u0002\u001a\u00020pJ\u0010\u0010\u00d7\u0002\u001a\u00020p2\u0007\u0010\u00ec\u0001\u001a\u00020\nJ\u0010\u0010\u00d8\u0002\u001a\u00020p2\u0007\u0010\u00e4\u0001\u001a\u00020XJ\u0010\u0010\u00d9\u0002\u001a\u00020p2\u0007\u0010\u00e4\u0001\u001a\u00020tJ\u0011\u0010\u00da\u0002\u001a\u00020p2\u0008\u0010\u00e7\u0001\u001a\u00030\u008d\u0001J\u0014\u0010\u00db\u0002\u001a\u00020p2\t\u0008\u0002\u0010\u00dc\u0002\u001a\u00020OH\u0002J\u0012\u0010\u00dd\u0002\u001a\u00020O2\u0007\u0010\u00e9\u0001\u001a\u00020\u0012H\u0004J\t\u0010\u00de\u0002\u001a\u00020pH\u0002J\u0012\u0010\u00df\u0002\u001a\u00020p2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0002J\t\u0010\u00e0\u0002\u001a\u00020pH\u0016J\t\u0010\u00e1\u0002\u001a\u00020pH\u0014J\t\u0010\u00e2\u0002\u001a\u00020pH\u0014J\u0007\u0010\u00e3\u0002\u001a\u00020OJ,\u0010\u00e4\u0002\u001a\u00020O2\u0008\u0010\u00e5\u0002\u001a\u00030\u00f4\u00012\u0007\u0010\u00bc\u0002\u001a\u00020\u00122\u0007\u0010\u00bd\u0002\u001a\u00020\n2\u0007\u0010\u00be\u0002\u001a\u00020\nJ\u001e\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u0089\u00022\u0008\u0010\u00e5\u0002\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001J*\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u0089\u00022\u0008\u0010\u00e5\u0002\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u00012\n\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008c\u0002J\u001a\u0010\u00e7\u0002\u001a\u00020O2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\nJ\u001f\u0010\u00e7\u0002\u001a\u00020O2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001J\u0011\u0010\u00e8\u0002\u001a\u00020p2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u001d\u0010\u00e9\u0002\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00d1\u0002\u001a\u00020OH\u0014J\'\u0010\u00ea\u0002\u001a\u00030\u00eb\u00022\u0007\u0010\u00ec\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00d1\u0002\u001a\u00020O2\t\u0008\u0002\u0010\u009f\u0002\u001a\u00020\u0012J\t\u0010\u00ec\u0002\u001a\u00020pH\u0002J\u0012\u0010\u00ed\u0002\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0014J\u0012\u0010\u00ee\u0002\u001a\u00020O2\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0014JU\u0010\u00ef\u0002\u001a\u00020p\"\n\u0008\u0000\u0010\u00f0\u0002*\u00030\u00f1\u00022!\u0010\u00f2\u0002\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0005\u0012\u0003H\u00f0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0m0\u00f3\u00022\u000e\u0010\u00f4\u0002\u001a\t\u0012\u0004\u0012\u00020\n0\u00f5\u00022\u000b\u0008\u0002\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\nH\u0002J\t\u0010\u00f6\u0002\u001a\u00020OH\u0014J\t\u0010\u00f7\u0002\u001a\u00020OH\u0014J\u0010\u0010\u00dc\u0001\u001a\u00020p2\u0007\u0010\u00dc\u0002\u001a\u00020OR\u001b\u0010\u000c\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014R\u0014\u0010%\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0014\u0010\'\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014R\u0014\u0010)\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0014R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u0014\u00102\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0014R\u001d\u00104\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001b\u00108\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000e\"\u0004\u0008I\u0010JR\u001b\u0010K\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008L\u0010\u0014R\u0014\u0010N\u001a\u00020OX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010Q\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010JR\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001d\u0010e\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0010\u001a\u0004\u0008f\u0010\u000eR\u0014\u0010h\u001a\u00020i8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR&\u0010l\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0m0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\n0rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010ZR\u0014\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00120rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010w\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u000eR\u001a\u0010y\u001a\u00020OX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010Q\"\u0004\u0008{\u0010UR\u0018\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010-R\u001e\u0010~\u001a\u00020\u007f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00020OX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010Q\"\u0005\u0008\u0085\u0001\u0010UR \u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0084.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010WX\u0084\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010ZR \u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0013\u0010\u0095\u0001\u001a\u00020O\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010QR\u0016\u0010\u0096\u0001\u001a\u00020O8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010QR\u000f\u0010\u0097\u0001\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0098\u0001\u001a\u00020O8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010QR \u0010\u0099\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u009e\u0001\u001a\u00030\u009f\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010\u0010\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\n@DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u000e\"\u0005\u0008\u00a6\u0001\u0010JR\u001e\u0010\u00a7\u0001\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010\u0010\u001a\u0005\u0008\u00a8\u0001\u0010QR\u001e\u0010\u00aa\u0001\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010\u0010\u001a\u0005\u0008\u00ab\u0001\u0010QR\u0016\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00af\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0005\u0012\u00030\u00b0\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0m0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b8\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010\u0010\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0015\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c0\u0001\u001a\u00020OX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010Q\"\u0005\u0008\u00c2\u0001\u0010UR\u0016\u0010\u00c3\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u000eR\u0016\u0010\u00c5\u0001\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u0014R\u001d\u0010\u00c7\u0001\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\u000e\"\u0005\u0008\u00c9\u0001\u0010JR\'\u0010\u00ca\u0001\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u000e\"\u0005\u0008\u00cc\u0001\u0010JR(\u0010\u00cd\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0W0\u00ce\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00cf\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00d1\u00010\u00d0\u0001X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001e\u0010\u00d4\u0001\u001a\u00020O8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010\u0010\u001a\u0005\u0008\u00d5\u0001\u0010QR\u001e\u0010\u00d7\u0001\u001a\u00020O8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010\u0010\u001a\u0005\u0008\u00d8\u0001\u0010QR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001d\u0010\u00dc\u0001\u001a\u00020OX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0001\u0010Q\"\u0005\u0008\u00de\u0001\u0010UR\u0015\u0010\u00df\u0001\u001a\u00030\u00e0\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u00a8\u0006\u008a\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "Lcom/tencent/mm/plugin/webview/permission/AuthCallback;",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "Lcom/tencent/xweb/WebViewClient;",
        "viewWV",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "options",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Options;",
        "limitedJsApiSet",
        "",
        "",
        "(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Options;Ljava/util/Set;)V",
        "BWC_TAG",
        "getBWC_TAG",
        "()Ljava/lang/String;",
        "BWC_TAG$delegate",
        "Lkotlin/Lazy;",
        "CONTROLLER_INIT_ENV",
        "",
        "getCONTROLLER_INIT_ENV",
        "()I",
        "CONTROLLER_INVOKER_READY",
        "getCONTROLLER_INVOKER_READY",
        "CONTROLLER_LOAD_DATA",
        "getCONTROLLER_LOAD_DATA",
        "CONTROLLER_PROGRESS_CACHE_LOAD_START",
        "getCONTROLLER_PROGRESS_CACHE_LOAD_START",
        "CONTROLLER_START_INTENT",
        "getCONTROLLER_START_INTENT",
        "PAGE_A8KEY_ERR",
        "getPAGE_A8KEY_ERR",
        "PAGE_A8KEY_SUCC",
        "getPAGE_A8KEY_SUCC",
        "PAGE_COMMIT_VISIBLE",
        "getPAGE_COMMIT_VISIBLE",
        "PAGE_FINISHED",
        "getPAGE_FINISHED",
        "PAGE_LOAD_PROGRESS_FULL",
        "getPAGE_LOAD_PROGRESS_FULL",
        "PAGE_PROGRESS_NO_FRAME_AUTH_START",
        "getPAGE_PROGRESS_NO_FRAME_AUTH_START",
        "PAGE_PROGRESS_SHOW_TIME_OUT",
        "getPAGE_PROGRESS_SHOW_TIME_OUT",
        "PAGE_PROGRESS_STATUS",
        "getPAGE_PROGRESS_STATUS",
        "()Ljava/util/Set;",
        "PAGE_PROGRESS_WEBVIEW_START",
        "getPAGE_PROGRESS_WEBVIEW_START",
        "PAGE_SPA_STATUS",
        "getPAGE_SPA_STATUS",
        "PAGE_SPA_UPDATED",
        "getPAGE_SPA_UPDATED",
        "a8KeyHeaders",
        "",
        "getA8KeyHeaders",
        "()Ljava/util/Map;",
        "a8KeyManager",
        "Lcom/tencent/mm/plugin/webview/permission/LuggageGetA8Key;",
        "getA8KeyManager",
        "()Lcom/tencent/mm/plugin/webview/permission/LuggageGetA8Key;",
        "a8KeyManager$delegate",
        "actionsCheckList",
        "",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebEvent;",
        "getActionsCheckList",
        "()Ljava/util/List;",
        "authCallBack",
        "Lcom/tencent/mm/plugin/webview/permission/UIThreadAuthCallBack;",
        "getAuthCallBack",
        "()Lcom/tencent/mm/plugin/webview/permission/UIThreadAuthCallBack;",
        "authCallBack$delegate",
        "baseUrl",
        "getBaseUrl",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "binderId",
        "getBinderId",
        "binderId$delegate",
        "canFinishProgress",
        "",
        "getCanFinishProgress",
        "()Z",
        "clearHistory",
        "getClearHistory",
        "setClearHistory",
        "(Z)V",
        "clientListeners",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewClientListener;",
        "getClientListeners",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "value",
        "commitUrl",
        "getCommitUrl",
        "setCommitUrl",
        "conn",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;",
        "getConn",
        "()Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;",
        "setConn",
        "(Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;)V",
        "contentData",
        "getContentData",
        "contentData$delegate",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "controllerActionCheckList",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
        "Lkotlin/Function0;",
        "",
        "controllerActions",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "controllerListeners",
        "Lcom/tencent/mm/plugin/webview/core/WebViewControllerListener;",
        "getControllerListeners",
        "controllerStatus",
        "currentUrl",
        "getCurrentUrl",
        "destroyCalled",
        "getDestroyCalled",
        "setDestroyCalled",
        "fileUrlWhiteList",
        "getFileUrlWhiteList",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getHandler",
        "()Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handler$delegate",
        "hasStartCalled",
        "getHasStartCalled",
        "setHasStartCalled",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "interceptors",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor;",
        "getInterceptors",
        "invoker",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "getInvoker",
        "()Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "setInvoker",
        "(Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;)V",
        "isGettingA8Key",
        "isInject",
        "isPerformanceCollected",
        "isStarted",
        "jsLoader",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsLoader;",
        "getJsLoader",
        "()Lcom/tencent/mm/plugin/webview/jsapi/JsLoader;",
        "jsLoader$delegate",
        "jsapi",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "getJsapi",
        "()Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "jsapi$delegate",
        "<set-?>",
        "loadUrl",
        "getLoadUrl",
        "setLoadUrl",
        "openQuickAppIntercept",
        "getOpenQuickAppIntercept",
        "openQuickAppIntercept$delegate",
        "openQuickAppReport",
        "getOpenQuickAppReport",
        "openQuickAppReport$delegate",
        "getOptions",
        "()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Options;",
        "pageActionCheckList",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
        "pageActions",
        "pageStatus",
        "performanceHelper",
        "Lcom/tencent/mm/plugin/webview/util/WebViewPerformanceHelper;",
        "getPerformanceHelper",
        "()Lcom/tencent/mm/plugin/webview/util/WebViewPerformanceHelper;",
        "progressBarDelayShowRunnable",
        "Ljava/lang/Runnable;",
        "getProgressBarDelayShowRunnable",
        "()Ljava/lang/Runnable;",
        "progressBarDelayShowRunnable$delegate",
        "progressController",
        "Lcom/tencent/mm/plugin/webview/core/WebViewProgressController;",
        "getProgressController",
        "()Lcom/tencent/mm/plugin/webview/core/WebViewProgressController;",
        "progressFinished",
        "getProgressFinished",
        "setProgressFinished",
        "rawUrl",
        "getRawUrl",
        "screenOrientation",
        "getScreenOrientation",
        "spaUrl",
        "getSpaUrl",
        "setSpaUrl",
        "startUrl",
        "getStartUrl",
        "setStartUrl",
        "statusListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "stubService",
        "Ljava/lang/Class;",
        "Landroid/app/Service;",
        "getStubService",
        "()Ljava/lang/Class;",
        "updateRandomStr",
        "getUpdateRandomStr",
        "updateRandomStr$delegate",
        "useWvUrl",
        "getUseWvUrl",
        "useWvUrl$delegate",
        "getViewWV",
        "()Lcom/tencent/mm/ui/widget/MMWebView;",
        "willFinish",
        "getWillFinish",
        "setWillFinish",
        "wvPerm",
        "Lcom/tencent/mm/plugin/webview/permission/WebViewPermission;",
        "getWvPerm",
        "()Lcom/tencent/mm/plugin/webview/permission/WebViewPermission;",
        "addClientListener",
        "listener",
        "addControllerListener",
        "addInterceptor",
        "interceptor",
        "addStatusListener",
        "status",
        "callback",
        "canLoadUrl",
        "url",
        "canShowRefresh",
        "checkStatus",
        "check",
        "dealSPAUpdate",
        "destroy",
        "doClearHistory",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "doShouldOverrideUrlLoading",
        "request",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "doUpdateVisitedHistory",
        "isReload",
        "enableMinimize",
        "evaluateJavascript",
        "script",
        "Lkotlin/Function1;",
        "exitTmpl",
        "forceQuitOnUrlForbidden",
        "getA8KeyReason",
        "getCallBackUrl",
        "getShareUrl",
        "getStatusListener",
        "hasStatus",
        "init",
        "initEnviroment",
        "initWebViewSettings",
        "intercept",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "webView",
        "bundle",
        "Landroid/os/Bundle;",
        "interceptOverrideUrl",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor$OverrideUrlResult;",
        "isActivityFinished",
        "isPageCached",
        "loadCacheUrl",
        "headers",
        "",
        "loadDataWithBaseURL",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "httpHeaders",
        "withoutCache",
        "needSync",
        "needSyncGetA8Key",
        "nullAsBaseUrl",
        "onAuthEnd",
        "reason",
        "reqUrl",
        "onAuthStart",
        "onAuthSucc",
        "onBinded",
        "onContentRedirect",
        "content",
        "onDestroy",
        "onError",
        "errType",
        "errCode",
        "errMsg",
        "onFinish",
        "onFontSizeChanged",
        "fontSize",
        "onForceQuit",
        "onGoBack",
        "onJsReady",
        "onPageCommitVisible",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPerformanceCollect",
        "onPermissionUpdate",
        "fullUrl",
        "response",
        "onProcessResult",
        "onReceivedError",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedHttpAuthRequest",
        "Lcom/tencent/xweb/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpError",
        "onReceivedSslError",
        "Lcom/tencent/xweb/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "onServiceConnected",
        "onServiceDisconnected",
        "onShowContent",
        "html",
        "onStartLoad",
        "onStartLoaded",
        "onUrlRedirect",
        "forceRedirect",
        "overrideGetA8Key",
        "force",
        "overrideProcessResult",
        "resp",
        "overrideUrl",
        "overrideUrlRedirect",
        "refresh",
        "reload",
        "removeClientListener",
        "removeControllerListener",
        "removeInterceptor",
        "removeInvoker",
        "floating",
        "removeStatus",
        "resetActions",
        "resetPageActions",
        "restoreController",
        "setGetA8KeyParams",
        "setWebViewPluginClient",
        "shouldBeFinished",
        "shouldInterceptLoadError",
        "webview",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "start",
        "startAuth",
        "startGetA8Key",
        "Lcom/tencent/mm/plugin/webview/permission/LuggageGetA8Key$Result;",
        "tryBindService",
        "validCommitUrl",
        "validStartUrl",
        "verifyActions",
        "T",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;",
        "list",
        "",
        "set",
        "",
        "waitForInject",
        "waitForReady",
        "Auth",
        "Bind",
        "Companion",
        "ControllerAction",
        "Init",
        "Inject",
        "Options",
        "PageAction",
        "PageLoadEndForCommitNotSupport",
        "ProgressBarEnd",
        "ProgressBarStart",
        "ProgressClientListener",
        "Ready",
        "SPAUpdated",
        "Start",
        "WebAction",
        "WebEvent",
        "WebViewOptions",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field private static final FZC:[Ljava/lang/String;

.field public static final FZD:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;


# instance fields
.field final FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/j;",
            ">;"
        }
    .end annotation
.end field

.field private final FYA:Lf/f;

.field public FYB:Ljava/lang/String;

.field private final FYC:Lf/f;

.field FYD:Ljava/lang/String;

.field public FYE:Ljava/lang/String;

.field FYF:Ljava/lang/String;

.field protected FYG:Z

.field private FYH:Z

.field public FYI:Z

.field private final FYJ:Lf/f;

.field private final FYK:Lf/f;

.field private final FYL:Lf/f;

.field public final FYM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FYN:Lf/f;

.field public final FYO:Lcom/tencent/mm/plugin/webview/core/k;

.field public final FYP:Lcom/tencent/mm/plugin/webview/j/j;

.field private final FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public final FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private final FYS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public FYT:Z

.field FYU:Z

.field private final FYV:Lf/f;

.field final FYW:I

.field public final FYX:I

.field public final FYY:I

.field protected final FYZ:I

.field private final FYz:Lf/f;

.field final FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

.field private FZB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final FZa:I

.field final FZb:I

.field final FZc:I

.field final FZd:I

.field final FZe:I

.field final FZf:I

.field final FZg:I

.field final FZh:I

.field final FZi:I

.field final FZj:I

.field final FZk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final FZl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final FZm:Z

.field private final FZn:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final FZp:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final FZq:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final FZr:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FZs:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final FZt:Z

.field FZu:Lcom/tencent/mm/plugin/webview/core/c;

.field private final FZv:Lf/f;

.field private FZw:Z

.field private final FZx:Lf/f;

.field private final FZy:Lf/f;

.field private final FZz:Lf/f;

.field protected cHP:Ljava/lang/String;

.field protected intent:Landroid/content/Intent;

.field private final koT:Lf/f;

.field public lMP:Lcom/tencent/mm/plugin/webview/stub/e;

.field public final lMQ:Lcom/tencent/mm/plugin/webview/e/g;

.field private final oNF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;",
            ">;"
        }
    .end annotation
.end field

.field public final oOa:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZD:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;

    .line 1502
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1503
    const-string/jumbo v1, "https://statres.quickapp.cn/quickapp/js/routerinline.min.js"

    aput-object v1, v0, v2

    .line 1504
    const/4 v1, 0x1

    const-string/jumbo v2, "http://fastappjump-drcn.hispace.hicloud.com/"

    aput-object v2, v0, v1

    .line 1505
    const/4 v1, 0x2

    const-string/jumbo v2, "http://thefatherofsalmon.com/"

    aput-object v2, v0, v1

    .line 1506
    const/4 v1, 0x3

    const-string/jumbo v2, "http://v2.thefatherofsalmon.com/"

    aput-object v2, v0, v1

    .line 1502
    sput-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string/jumbo v0, "viewWV"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZB:Ljava/util/Set;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$a;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYz:Lf/f;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$r;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYA:Lf/f;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$g;->FZQ:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$g;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYC:Lf/f;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cHP:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYJ:Lf/f;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYK:Lf/f;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$s;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYL:Lf/f;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$y;->FZU:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$y;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->koT:Lf/f;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/webview/e/g;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/g$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/e/g;-><init>(Lcom/tencent/mm/plugin/webview/e/g$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYM:Ljava/util/Map;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ah;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYN:Lf/f;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ai;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYO:Lcom/tencent/mm/plugin/webview/core/k;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/webview/j/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/j/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 201
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 202
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 203
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$v;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYV:Lf/f;

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYW:I

    .line 369
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 370
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    .line 371
    const/16 v0, -0xa

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    .line 372
    const/4 v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZa:I

    .line 375
    iput v5, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZb:I

    .line 376
    iput v6, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZc:I

    .line 377
    iput v8, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZd:I

    .line 378
    iput v9, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZe:I

    .line 379
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZf:I

    .line 381
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZg:I

    .line 382
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZh:I

    .line 383
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZi:I

    .line 384
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZj:I

    .line 386
    new-array v0, v6, [Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZk:Ljava/util/Set;

    .line 387
    new-array v0, v8, [Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZl:Ljava/util/Set;

    .line 465
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZm:Z

    .line 485
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    .line 486
    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$h;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v7

    .line 487
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$j;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v1, v2, v5

    .line 495
    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$k;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$k;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v6

    .line 496
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$l;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v1, v2, v8

    .line 500
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Ready;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$m;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v1, v2, v9

    .line 506
    const/4 v1, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v1

    .line 516
    const/4 v1, 0x6

    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$o;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v1

    .line 520
    const/4 v1, 0x7

    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ProgressBarStart;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$p;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v1

    .line 524
    const/16 v1, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ProgressBarEnd;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$q;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v1

    .line 528
    const/16 v1, 0x9

    new-instance v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    const-class v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageLoadEndForCommitNotSupport;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$i;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;-><init>(Lf/l/b;Lf/g/a/a;)V

    aput-object v3, v2, v1

    .line 485
    invoke-static {v2}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oNF:Ljava/util/List;

    .line 639
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZn:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 640
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 687
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 688
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZq:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 689
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 690
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZs:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/c;->frT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZt:Z

    .line 1264
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$al;->Gaa:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$al;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZv:Lf/f;

    .line 1337
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$am;->Gab:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$am;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZx:Lf/f;

    .line 1509
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ag;->FZY:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ag;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZy:Lf/f;

    .line 1511
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$af;->FZX:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$af;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZz:Lf/f;

    return-void
.end method

.method private final TI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1414
    .line 1416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->adV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    .line 1420
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYP()Ljava/lang/String;

    move-result-object v1

    .line 1424
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;ZII)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 882
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPP(Ljava/lang/String;)I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;I)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aak(I)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/Iterable;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/Iterable;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 331
    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lf/o",
            "<+TT;+",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 620
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 621
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 12000
    iget-object v2, v1, Lf/o;->first:Ljava/lang/Object;

    .line 622
    check-cast v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;

    .line 13000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 622
    check-cast v1, Lf/g/a/a;

    .line 624
    instance-of v3, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;

    move-object v3, v0

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;->verify(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 623
    :goto_1
    if-eqz v3, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify WebAction: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v7

    invoke-interface {v7}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " start"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->getKeep()Z

    move-result v3

    if-nez v3, :cond_1

    .line 630
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 632
    :cond_1
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "verifyActions: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 620
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v3, v4

    .line 624
    goto :goto_1

    .line 625
    :cond_4
    :try_start_1
    instance-of v3, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;->verify()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 626
    goto/16 :goto_1

    .line 637
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aG(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final aPL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "about:blank"

    .line 2010
    invoke-static {p1, v0, v1}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v0, "data:text/html;charset=utf-8"

    .line 3010
    invoke-static {p1, v0, v1}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cHP:Ljava/lang/String;

    .line 123
    :cond_2
    return-object p1

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized aPO(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetPageActions clear status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    check-cast v1, Ljava/lang/Iterable;

    const-string/jumbo v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] actions: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    check-cast v1, Ljava/lang/Iterable;

    const-string/jumbo v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 674
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYU:Z

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYT()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    .line 16580
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;->FZL:Lf/l/b;

    .line 676
    invoke-static {v2}, Lf/l/a/c;->d(Lf/l/b;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;

    move-object v2, v0

    .line 677
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-object v4, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->setController(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    .line 676
    check-cast v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;

    .line 679
    instance-of v2, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;

    if-eqz v2, :cond_0

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17580
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;->hpb:Lf/g/a/a;

    .line 680
    invoke-static {v3, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 683
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPM(Ljava/lang/String;)V

    .line 684
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    monitor-exit p0

    return-void
.end method

.method private final aPP(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 897
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/core/j;->aPP(Ljava/lang/String;)I

    move-result v0

    .line 898
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 903
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRU(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized aan(I)Z
    .locals 2

    .prologue
    .line 590
    monitor-enter p0

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZq:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1400
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V

    return-void
.end method

.method public static final be(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;->be(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZq:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZs:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZn:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method private final fpL()Lcom/tencent/mm/plugin/webview/c/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYJ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/j;

    return-object v0
.end method

.method private final declared-synchronized fpP()V
    .locals 6

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resetActions"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZq:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZs:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZn:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYT()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;

    .line 13580
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;->FZL:Lf/l/b;

    .line 654
    invoke-static {v2}, Lf/l/a/c;->d(Lf/l/b;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;

    move-object v2, v0

    .line 655
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-object v4, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->setController(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    .line 654
    check-cast v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;

    .line 657
    instance-of v2, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;

    if-eqz v2, :cond_2

    .line 658
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZn:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14580
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;->hpb:Lf/g/a/a;

    .line 658
    invoke-static {v3, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetActions ex"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1524
    :cond_1
    monitor-exit p0

    return-void

    .line 659
    :cond_2
    :try_start_3
    instance-of v2, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;

    if-eqz v2, :cond_0

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15580
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;->hpb:Lf/g/a/a;

    .line 660
    invoke-static {v3, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZo:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZB:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Lcom/tencent/mm/plugin/webview/c/j;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpL()Lcom/tencent/mm/plugin/webview/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 2

    .prologue
    .line 75
    .line 37059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 37554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 37059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/i;->fqp()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private final m(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1371
    if-eqz p1, :cond_0

    .line 1372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clearHistory :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->clearHistory()V

    .line 1375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYT:Z

    .line 1378
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1076
    if-eqz p3, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "baseUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace loadCacheUrl baseUrl "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cHP:Ljava/lang/String;

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aal(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPN(Ljava/lang/String;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aal(I)V

    .line 353
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 357
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 1

    .prologue
    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23937
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 1

    .prologue
    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    packed-switch p1, :pswitch_data_0

    .line 1142
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZc:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1143
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/mm/plugin/webview/core/i;->d(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1139
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    goto :goto_0

    .line 1144
    :cond_0
    return-void

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebView-Trace onPermissionUpdate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPermissionUpdate destroyCalled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/e/c;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/e/c;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/webview/e/c;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/webview/e/c;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1125
    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/webview/core/i;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    goto :goto_1

    .line 1126
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZb:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1127
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZb:I

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZi:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebAction:Ready onPermissionUpdated Patch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/bbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    return-void
.end method

.method public final synthetic a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 75
    check-cast p5, Lcom/tencent/mm/protocal/protobuf/bbu;

    const-string/jumbo v0, "reqUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31067
    const-string/jumbo v0, "reqUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32027
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32028
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 31067
    :goto_0
    if-nez v0, :cond_3

    .line 31070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUrlRedirect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nfrom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYM:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;Ljava/util/Map;I)V

    .line 31072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 31556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 31072
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/plugin/webview/core/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    goto :goto_1

    .line 32032
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 32548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 32033
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/j;->a(IZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 32034
    goto :goto_0

    .line 32037
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/core/e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/webview/core/i;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "listener"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-object v1, v0

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11007
    iput-object v1, p1, Lcom/tencent/mm/plugin/webview/core/i;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZs:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-class v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Abe-Debug Patch Call onBind"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/core/i;->ewK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/core/j;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "interceptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/core/j;->fqv()Lcom/tencent/mm/plugin/webview/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/e;)V

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/core/j;->fqw()Lcom/tencent/mm/plugin/webview/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/i;)V

    .line 292
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/webview/core/j;->k(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    .line 293
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1311
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceivedError, intent not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V
    .locals 3

    .prologue
    .line 1320
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    .line 1321
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceivedHttpError, intent not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_0
    return-void

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 781
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 1329
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 1330
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceivedSslError, intent not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_0
    return-void

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 1051
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/core/j;->d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const/4 v0, 0x1

    .line 1055
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "doShouldOverrideUrlLoading url:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17729
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->l(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 711
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    .line 713
    :cond_1
    return v1

    .line 17733
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPP(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 17736
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aG(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 18083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    .line 17747
    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPP(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 17738
    :goto_3
    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    .line 17742
    goto :goto_0

    :cond_4
    move v0, v2

    .line 17733
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 17750
    goto :goto_2

    :cond_5
    move v0, v2

    .line 17747
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected aG(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;ZII)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final aPM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->adU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace startUrl:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 132
    :cond_0
    return-void
.end method

.method protected final aPN(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->adV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace commitUrl:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    .line 141
    :cond_0
    return-void
.end method

.method public final aPQ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZM:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "skipLoadUrlCheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 925
    :goto_0
    return v0

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 25080
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZG:Z

    .line 912
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "albie: trust this url(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 914
    goto :goto_0

    .line 917
    :cond_1
    const-string/jumbo v0, "file://"

    .line 26010
    invoke-static {p1, v0, v1}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 917
    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpI()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27010
    invoke-static {p1, v0, v1}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 919
    if-eqz v0, :cond_2

    move v0, v1

    .line 920
    goto :goto_0

    :cond_3
    move v0, v2

    .line 923
    goto :goto_0

    :cond_4
    move v0, v1

    .line 925
    goto :goto_0
.end method

.method protected final aPR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "forceQuitOnUrlForbidden, canLoadUrl fail, url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 27584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 27440
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/i;->fqr()V

    goto :goto_0

    .line 932
    :cond_0
    const/4 v0, 0x1

    .line 934
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aPd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/e/c;->aRy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aUv()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->koT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public final aak(I)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez v0, :cond_0

    .line 243
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized aal(I)V
    .locals 2

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$t;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aam(I)Z
    .locals 2

    .prologue
    .line 584
    monitor-enter p0

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZq:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method protected adU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method protected adV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 151
    const-string/jumbo v0, "data:text/html;charset=utf-8"

    .line 3332
    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "about:blank"

    .line 4332
    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/g/a;->oNd:Ljava/lang/String;

    const-string/jumbo v3, "ConstantsPreload.HARDCODE_URL"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5332
    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v0, v2

    .line 153
    goto :goto_1
.end method

.method public final ax(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYG:Z

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    const-string/jumbo v0, "hardcode_jspermission"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 324
    const-string/jumbo v1, "hardcode_general_ctrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 323
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    const-string/jumbo v1, "startTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11034
    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/j/j;->GPQ:J

    .line 326
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$aj;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$aj;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 329
    return-void
.end method

.method protected b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 12

    .prologue
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$aa;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$aa;-><init>(Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 944
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.url.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x0

    .line 983
    :goto_0
    return-object v0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->lz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 950
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 951
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.url.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 963
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 964
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/j;->b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_3

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get resource type failed Exception ; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 958
    :catch_1
    move-exception v0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get resource type failed Throwable ; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28000
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZy:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 970
    if-eqz v0, :cond_6

    .line 971
    sget-object v10, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZC:[Ljava/lang/String;

    .line 1541
    const/4 v0, 0x0

    .line 1542
    array-length v11, v10

    const/4 v1, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v11, :cond_6

    aget-object v1, v10, v9

    add-int/lit8 v8, v0, 0x1

    .line 972
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28332
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 972
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QuickAppInterceptor interceptor url = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x60f

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 29000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZz:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 975
    if-eqz v0, :cond_5

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QuickAppInterceptor interceptor WebResourceResponse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 980
    :cond_5
    add-int/lit8 v1, v9, 0x1

    move v0, v8

    move v9, v1

    goto :goto_2

    .line 983
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/core/e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/webview/core/i;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/core/j;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "interceptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/core/j;->fqv()Lcom/tencent/mm/plugin/webview/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/mm/plugin/webview/core/e;)V

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/core/j;->fqw()Lcom/tencent/mm/plugin/webview/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/mm/plugin/webview/core/i;)V

    .line 303
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ActivityFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :goto_0
    return-void

    .line 1298
    :cond_0
    if-nez p2, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebView-Trace onPageFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", callbackUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZp:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1302
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4b0

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace onPageFinished callback before onPageCommitVisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZh:I

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, v9}, Lcom/tencent/mm/plugin/webview/core/e;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 1307
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->m(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ActivityFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getActivityContextIfHas()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "it.intent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    .line 789
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZd:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace onPageStarted: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYU:Z

    .line 792
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    .line 793
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPO(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/core/e;->aPT(Ljava/lang/String;)V

    goto :goto_1

    .line 795
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebView-Trace doUpdateVisitedHistory, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wvUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isReload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v0, "data:text/html;charset=utf-8"

    .line 34332
    invoke-static {p2, v0, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url starts with data:text, url : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :goto_0
    return-void

    .line 1344
    :cond_0
    const-string/jumbo v0, "about:blank"

    invoke-static {p2, v0}, Lcom/tencent/luggage/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "file:///android_asset/"

    invoke-static {p2, v0}, Lcom/tencent/luggage/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doUpdateVisitedHistory, url is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1349
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/g/a;->oNd:Ljava/lang/String;

    const-string/jumbo v1, "ConstantsPreload.HARDCODE_URL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/tencent/luggage/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doUpdateVisitedHistory, url is HARDCODE_URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1354
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 35000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZx:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1356
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 1358
    :cond_4
    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35386
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZi:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 35388
    :cond_5
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    .line 1360
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 36083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    .line 1360
    if-nez v0, :cond_7

    .line 36745
    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aG(Ljava/lang/String;Z)Z

    .line 1363
    :cond_7
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/core/e;->aPU(Ljava/lang/String;)V

    goto :goto_1

    .line 1367
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->m(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "edw geta8key onSceneEnd, req reason = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setA8keyReason(I)V

    .line 1087
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYM:Ljava/util/Map;

    .line 1088
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1089
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    const-string/jumbo v4, "response.HttpHeader"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/c;->ht(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "LuggageGetA8Key.getHttpH\u2026ders(response.HttpHeader)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1114
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1089
    goto :goto_0

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3

    const-string/jumbo v4, "intent"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v4, "k_has_http_header"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "use intent httpheader info"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_4

    const-string/jumbo v4, "intent"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v4, "geta8key_result_http_header_key_list"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_5

    const-string/jumbo v5, "intent"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v5, "geta8key_result_http_header_value_list"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_6

    const-string/jumbo v6, "intent"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v6, "k_has_http_header"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string/jumbo v6, "intent"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v6, "geta8key_result_http_header_key_list"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_8

    const-string/jumbo v6, "intent"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v6, "geta8key_result_http_header_value_list"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1101
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 1100
    array-length v0, v4

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    array-length v0, v5

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    if-nez v0, :cond_c

    move v0, v1

    :goto_5
    if-eqz v0, :cond_0

    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_0

    .line 1102
    array-length v6, v4

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_0

    .line 1103
    aget-object v7, v4, v0

    const-string/jumbo v8, "httpHeaderKey[i]"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v8, v5, v0

    const-string/jumbo v9, "httpHeaderValue[i]"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 1100
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    .line 1113
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1113
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/core/i;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V

    goto :goto_7

    :cond_e
    move v0, v2

    .line 1114
    goto/16 :goto_1
.end method

.method public bridge synthetic b(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/bbu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "failingUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 771
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/j;->c(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 775
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bYP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo v1, "intent"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$b;->be(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->onFinish()V

    .line 313
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected bYQ()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZm:Z

    return v0
.end method

.method protected bYR()Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method protected bYS()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method protected bYT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oNF:Ljava/util/List;

    return-object v0
.end method

.method protected bYU()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/webview/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/f/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    move-object v0, p0

    check-cast v0, Lcom/tencent/xweb/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 5801
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$z;->FZV:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$z;

    .line 5817
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/j/k;->h(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 5820
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v4

    .line 5821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 6079
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    .line 7000
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZO:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5821
    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 5822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 7079
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    .line 8000
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZM:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5822
    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setPluginsEnabled(Z)V

    .line 5823
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKH()V

    .line 5824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 8079
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    .line 9000
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZN:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5824
    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 5826
    invoke-virtual {v4, v6}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 5827
    invoke-virtual {v4, v6}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 5828
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKA()V

    .line 5829
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKz()V

    .line 5830
    invoke-virtual {v4, v6}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 5831
    invoke-virtual {v4, v6}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 5832
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKJ()V

    .line 5835
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKF()V

    .line 5836
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webviewcache"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "context.getDir(\"webviewc\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 5837
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKE()V

    .line 5840
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->gKG()V

    .line 5841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 5844
    invoke-virtual {v4}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 5845
    const-string/jumbo v0, "currentUa"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, " MicroMessenger/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5846
    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/b/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    .line 5847
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/webview/j/e;->GPx:Lcom/tencent/mm/plugin/webview/j/e$a;

    const-string/jumbo v2, "prefix"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9067
    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/e$a;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v5, "key_web_prefetch_ua"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5848
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/aa/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/p$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 5852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 9079
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    .line 10000
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZP:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5852
    if-nez v0, :cond_2

    .line 5853
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 5854
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/MMWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5857
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->gKd()V

    .line 5858
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 5860
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$z;->FZV:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$z;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$z;->b(Landroid/view/WindowManager;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->grx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPN(Ljava/lang/String;)V

    .line 10157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    const-string/jumbo v1, "onTryBindServiceStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 10158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10159
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpH()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ak;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/d;

    invoke-static {v6, v1, v0}, Lcom/tencent/mm/plugin/webview/core/l;->a(ZLjava/lang/Class;Lcom/tencent/mm/plugin/webview/core/d;)V

    .line 10180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    const-string/jumbo v1, "onTryBindServiceEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 240
    return-void
.end method

.method protected bYV()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method protected bYW()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    return v0
.end method

.method public bYZ()Z
    .locals 2

    .prologue
    .line 1428
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cHP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bZJ()V
    .locals 2

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZw:Z

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpX()V

    .line 1150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZw:Z

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/i;->bZJ()V

    goto :goto_0

    .line 1153
    :cond_1
    return-void
.end method

.method public final br(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    const-string/jumbo v1, "getA8KeyEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 879
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/core/i;->aQc(Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_0
    return-void
.end method

.method public final bs(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    const-string/jumbo v1, "getA8KeyStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 868
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 869
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZe:I

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 873
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ae;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 875
    :cond_1
    return-void
.end method

.method protected final declared-synchronized cH(ILjava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    monitor-exit p0

    return-void

    .line 567
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 1253
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$w;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1262
    return-void
.end method

.method public final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ActivityFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :goto_0
    return-void

    .line 1270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->fnq()V

    .line 1271
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->grx()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "file:"

    .line 33332
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1271
    if-nez v0, :cond_2

    .line 1272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frh()V

    .line 1274
    :cond_2
    if-nez p2, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WebView-Trace onPageCommitVisible: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", callbackUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPN(Ljava/lang/String;)V

    .line 1278
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 1279
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/f;->Gae:Lcom/tencent/mm/plugin/webview/core/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f$a;->fqe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1280
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZg:I

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 1286
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/e;

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/core/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_3

    .line 1282
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebView Page Commit Mock Enabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1287
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->m(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p2

    goto :goto_1
.end method

.method public final e(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 717
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 721
    :goto_0
    return v0

    .line 18755
    :cond_1
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19017
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 20546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 20007
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/j;->c(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/mm/plugin/webview/core/j$a;

    move-result-object v0

    .line 21014
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->GbE:Z

    .line 20008
    if-eqz v4, :cond_2

    .line 22014
    :goto_1
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->GbE:Z

    .line 19018
    if-eqz v3, :cond_5

    .line 23014
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->result:Z

    .line 18755
    :goto_2
    if-eqz v0, :cond_3

    move v2, v1

    .line 720
    :cond_3
    if-nez v2, :cond_6

    .line 721
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Z

    move-result v0

    goto :goto_0

    .line 20013
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 19022
    goto :goto_2

    :cond_6
    move v0, v1

    .line 720
    goto :goto_0
.end method

.method protected ewK()V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public final fpG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYz:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract fpH()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract fpI()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final fpJ()Lcom/tencent/mm/plugin/webview/e/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYC:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/c;

    return-object v0
.end method

.method public final fpK()Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "invoker"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final fpM()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYL:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final fpN()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYN:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final fpO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final declared-synchronized fpQ()Z
    .locals 2

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZr:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected fpR()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public fpS()Z
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    return v0
.end method

.method public fpT()V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYI:Z

    .line 1209
    return-void
.end method

.method public final fpU()Z
    .locals 1

    .prologue
    .line 1211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYH:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fpV()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZv:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final fpW()Z
    .locals 1

    .prologue
    .line 1392
    monitor-enter p0

    .line 1393
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZa:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aan(I)Z

    .line 1394
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aan(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected fpX()V
    .locals 0

    .prologue
    .line 1398
    return-void
.end method

.method protected fpY()V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method public final fpZ()Z
    .locals 1

    .prologue
    .line 1476
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aam(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "viewWV.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo v1, "intent"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJsapi()Lcom/tencent/mm/plugin/webview/c/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYK:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/g;

    return-object v0
.end method

.method protected final getScreenOrientation()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 1469
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/j;->getScreenOrientation()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 1470
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/j;->getScreenOrientation()I

    move-result v0

    .line 1473
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpP()V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aal(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/i;)V

    .line 226
    return-void
.end method

.method protected final declared-synchronized isStarted()Z
    .locals 2

    .prologue
    .line 694
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZs:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final k(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 988
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/j;->n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;

    move-result-object v0

    .line 29014
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->GbE:Z

    .line 989
    if-eqz v2, :cond_0

    .line 994
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 3

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 24083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startGetA8Key neverGetA8Key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 892
    :goto_0
    return-object v0

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 888
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/core/j;->aQe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqh:Lcom/tencent/mm/plugin/webview/e/c$a;

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v1

    .line 25000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/f;

    .line 892
    check-cast v0, Lcom/tencent/mm/plugin/webview/e/a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "a8KeyManager.startGetA8K\u2026ce, reason, authCallBack)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Lf/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1407
    return-void
.end method

.method protected l(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;

    move-result-object v0

    .line 30014
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->GbE:Z

    .line 998
    if-eqz v1, :cond_0

    .line 31014
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/j$a;->result:Z

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WebView-Trace loadUrl url "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-eqz p3, :cond_0

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/o;

    .line 335
    const-string/jumbo v4, "Pragma"

    const-string/jumbo v5, "no-cache"

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v3, v0

    .line 336
    const-string/jumbo v0, "Cache-Control"

    const-string/jumbo v4, "no-cache"

    invoke-static {v0, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 334
    invoke-static {v3}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYH:Z

    .line 1189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYI:Z

    if-nez v0, :cond_0

    .line 33213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->xc(Z)V

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZu:Lcom/tencent/mm/plugin/webview/core/c;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    .line 1194
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unbindService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1193
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpN()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->detach()V

    .line 1198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpL()Lcom/tencent/mm/plugin/webview/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/j;->detach()V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpJ()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/c;->destroy()V

    .line 1200
    return-void

    .line 1193
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method protected final onFinish()V
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1436
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/i;->onFinish()V

    goto :goto_0

    .line 1437
    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 4

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FRm:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/j;

    .line 1238
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "viewWV.url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/core/j;->aeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1242
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    goto :goto_0
.end method

.method protected final setIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final xc(Z)V
    .locals 3

    .prologue
    .line 1215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "invoker"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    .line 1216
    if-nez p1, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "invoker"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpM()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->abd(I)V

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "invoker"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpM()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->be(IZ)V

    .line 1221
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeInvoker ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :goto_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final xd(Z)V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 1590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1452
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/core/i;->xd(Z)V

    goto :goto_0

    .line 1453
    :cond_0
    return-void
.end method
