.class public Lcom/tencent/mm/plugin/game/luggage/f/j;
.super Lcom/tencent/mm/plugin/game/luggage/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1450c

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.PreloadGameWebPage"

    const-string/jumbo v1, "create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/a;->e(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/j$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/j;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->post(Ljava/lang/Runnable;)Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/j$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/j;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->y(Ljava/lang/Runnable;)Z

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->dsA()V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dsA()V
    .locals 3

    .prologue
    const v2, 0x14512

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/j$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final ath(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 2

    .prologue
    const v1, 0x14513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ati(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x14511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ati(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1450e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.PreloadGameWebPage"

    const-string/jumbo v1, "onUrlRedirect, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x14510

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ct(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->dsA()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1450f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zq()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1450d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "preload_game_adapter.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
