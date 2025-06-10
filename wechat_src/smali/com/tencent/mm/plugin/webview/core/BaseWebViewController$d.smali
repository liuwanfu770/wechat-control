.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;
.super Lcom/tencent/mm/ui/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ProgressClientListener;",
        "Lcom/tencent/mm/ui/widget/WebChromeClientListener;",
        "(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V",
        "onProgressChanged",
        "",
        "view",
        "Lcom/tencent/xweb/WebView;",
        "newProgress",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 6

    .prologue
    const v5, 0x33635

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/16 v0, 0x64

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1206
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYU:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Abe-Debug Progress 100"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/h;->GPC:Lcom/tencent/mm/plugin/webview/j/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2075
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 215
    const-string/jumbo v0, "webView"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    const/16 v0, 0x7d6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->supportFeature(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/core/f;->Gae:Lcom/tencent/mm/plugin/webview/core/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f$a;->fqe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebView-Trace not support onPageCommitVisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3384
    iget v2, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZj:I

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$d;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->c(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V

    .line 220
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3035
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qZb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 3036
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->grr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/j/h;->g(Lcom/tencent/mm/ui/widget/MMWebView;)I

    move-result v0

    const/16 v4, 0x56

    if-gt v0, v4, :cond_6

    .line 3037
    const-string/jumbo v0, "MicroMsg.WebViewKernelUtil"

    const-string/jumbo v1, "WebView-Trace, inject time enable SysKernel86"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3035
    goto :goto_1

    .line 3042
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qZc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 3043
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->grr()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 3044
    const-string/jumbo v0, "MicroMsg.WebViewKernelUtil"

    const-string/jumbo v1, "WebView-Trace, inject time enable SysKernel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3042
    goto :goto_2

    .line 3049
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 3050
    :goto_3
    if-eqz v0, :cond_a

    .line 3051
    const-string/jumbo v0, "MicroMsg.WebViewKernelUtil"

    const-string/jumbo v1, "WebView-Trace, inject time enable AllKernel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3049
    goto :goto_3

    :cond_a
    move v2, v1

    .line 3055
    goto/16 :goto_0
.end method
