.class public final Lcom/tencent/mm/plugin/game/luggage/f/a;
.super Lcom/tencent/mm/plugin/game/luggage/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x144ac

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/a;->zr()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setShouldCleanPkgWhenDestroy(Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 23
    const-string/jumbo v1, "game_float_view_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bfa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/a;->gr(Z)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ate(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x144af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/a;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZr()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final dsc()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final ea(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x144b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "\u5fae\u4fe1\u6e38\u620f"

    .line 64
    invoke-super {p0, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ea(Ljava/lang/String;I)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const v1, 0x39b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/a;->frZ()V

    .line 76
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onForeground()V
    .locals 5

    .prologue
    const v4, 0x144ae

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.GameFloatLayerWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->onForeground()V

    .line 37
    const-string/jumbo v0, "\u5fae\u4fe1\u6e38\u620f"

    .line 1513
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->ea(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/a;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    .line 2055
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 2056
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/l;->Gix:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/l;->Giw:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2058
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->setBackgroundColor(I)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oz(Z)V
    .locals 1

    .prologue
    const v0, 0x39b08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->oz(Z)V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yM()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x144ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->yM()Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/a;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b;->setBackgroundColor(I)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
