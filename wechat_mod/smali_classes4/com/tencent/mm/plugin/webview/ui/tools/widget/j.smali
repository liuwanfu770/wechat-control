.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.source "SourceFile"


# instance fields
.field private final GMz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 1

    .prologue
    const v0, 0x140d0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->GMz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 15
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x140d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->GMz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->GMz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 20
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->GQ(Ljava/lang/String;)Z

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
