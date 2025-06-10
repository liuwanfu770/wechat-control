.class final Lcom/tencent/mm/plugin/webview/fts/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->P(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x13146

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 3021
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 3504
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aav(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    .line 3505
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxY:[F

    .line 3506
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    .line 3507
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3509
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3510
    if-eqz v0, :cond_4

    .line 3513
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    if-eq v1, v4, :cond_2

    .line 3514
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aav(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v1

    .line 3516
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3517
    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    .line 3520
    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    .line 3521
    iput v6, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    .line 3522
    iput v6, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    .line 3524
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gff:Lcom/tencent/mm/plugin/webview/fts/c/a;

    if-eqz v4, :cond_3

    .line 3525
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gff:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/c/a;->AD()V

    .line 3526
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gff:Lcom/tencent/mm/plugin/webview/fts/c/a;

    .line 3529
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    .line 131
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fqZ()V
    .locals 3

    .prologue
    const v2, 0x13148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 3836
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->fLz:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getSystemVolume()I

    move-result v1

    if-nez v1, :cond_0

    .line 3837
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fra()V
    .locals 3

    .prologue
    const v2, 0x13149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 3842
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->fLz:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getSystemVolume()I

    move-result v1

    if-lez v1, :cond_0

    .line 3843
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x13147

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bsK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->xe(Z)V

    .line 137
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 4

    .prologue
    const v3, 0x13144

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 1409
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->GeA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->onUIPause()V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x13145

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 1414
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "clean"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 1426
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->GeA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->onUIDestroy()V

    .line 1428
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->GeB:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    .line 2060
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2064
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_1

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1417
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->GeU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onForeground()V
    .locals 4

    .prologue
    const v3, 0x13143

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->Gfm:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 1404
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->GeA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->onUIResume()V

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
