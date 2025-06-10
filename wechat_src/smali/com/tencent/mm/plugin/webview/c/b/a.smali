.class public final Lcom/tencent/mm/plugin/webview/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Gfs:Lcom/tencent/xweb/WebView;

.field public GgW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->GgW:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final _customEnterFullscreen(Z)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v5, 0x33457

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.CustomFullscreenApi"

    const-string/jumbo v1, "_customEnterFullscreen %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b/a;->xm(Z)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xm(Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x33458

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.CustomFullscreenApi"

    const-string/jumbo v3, "setCustomEnterFullscreen %b"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 34
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/WebView;->disableVideoJsCallback(Z)V

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/c/b/a;->GgW:Z

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
