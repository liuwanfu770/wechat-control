.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Options;",
        "",
        "webView",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebViewOptions;",
        "trust",
        "",
        "enableWvSHA1",
        "fontWithSys",
        "neverGetA8Key",
        "getA8keyScene",
        "",
        "(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebViewOptions;ZZZZI)V",
        "getEnableWvSHA1",
        "()Z",
        "getFontWithSys",
        "getGetA8keyScene",
        "()I",
        "setGetA8keyScene",
        "(I)V",
        "getNeverGetA8Key",
        "getTrust",
        "getWebView",
        "()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebViewOptions;",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

.field final FZG:Z

.field final FZH:Z

.field final FZI:Z

.field final FZJ:Z

.field public FZK:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x33631

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;-><init>()V

    move-object v0, p0

    move v4, v3

    move v5, v2

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;ZZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;ZZZZ)V
    .locals 2

    .prologue
    const v1, 0x33630

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZF:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZG:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZH:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZI:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZK:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
