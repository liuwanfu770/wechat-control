.class public Lcom/tencent/mm/plugin/game/luggage/i;
.super Lcom/tencent/mm/plugin/game/luggage/f/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x39ac5

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/h;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    .line 1389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZN:Z

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x14456

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x14455

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/f/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->loadUrl(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x14452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/i$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x14453

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->onDetachedFromWindow()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zk()V
    .locals 4

    .prologue
    const v3, 0x14454

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/i$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/i;)V

    .line 2115
    iput-object v1, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 4100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/i;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 5100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    const-string/jumbo v2, "preload_game_adapter.js"

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/e;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 84
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
