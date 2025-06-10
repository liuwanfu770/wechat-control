.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;
.super Lcom/tencent/mm/plugin/websearch/webview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadTask$start$2$1",
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchClient;",
        "onPageFinished",
        "",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic FWa:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

.field final synthetic GDM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->GDM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->FWa:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x39eec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "weixin://private/setresult/"

    invoke-static {p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleUrl %s ,view %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->FWa:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    const-string/jumbo v3, "javascript:WeixinJSBridge._continueSetResult()"

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1$a;->GDN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1$a;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39eea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/webview/f;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageFinished "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->GDM:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->FWa:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 1045
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;)Z

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x39eeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/websearch/webview/f;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStarted "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;->FWa:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->c(Lcom/tencent/xweb/WebView;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
