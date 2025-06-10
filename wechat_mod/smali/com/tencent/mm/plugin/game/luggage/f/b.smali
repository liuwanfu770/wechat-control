.class public final Lcom/tencent/mm/plugin/game/luggage/f/b;
.super Lcom/tencent/mm/plugin/game/luggage/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x144b2

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->dER()V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->frS()V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->zr()V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bZr()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackground()V
    .locals 3

    .prologue
    const v2, 0x144b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.GameInsertWebPage"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->aQE(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onPause()V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x144b5

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->vDY:Z

    if-nez v0, :cond_0

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->vDY:Z

    .line 39
    const-string/jumbo v0, "MicroMsg.GameInsertWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->aQE(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->GhH:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1158
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->c(Lcom/tencent/luggage/d/s;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 1319
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    .line 2132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->destroy()V

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0x144b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.GameInsertWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->aQE(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/b;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onResume()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
