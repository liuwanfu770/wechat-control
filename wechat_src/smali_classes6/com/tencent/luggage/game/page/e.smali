.class public final Lcom/tencent/luggage/game/page/e;
.super Lcom/tencent/mm/plugin/appbrand/page/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .locals 3

    .prologue
    const v2, 0x1fe44

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.WAGamePage"

    const-string/jumbo v1, "hy: WAGamePage on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Aw()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1fe45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/e;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAw()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ax()V
    .locals 2

    .prologue
    const v1, 0x1fe49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ax()V

    .line 83
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onDestroy()V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ay()V
    .locals 2

    .prologue
    const v1, 0x1fe4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ay()V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/page/e;->setEnableGesture(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onForeground()V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Az()V
    .locals 2

    .prologue
    const v1, 0x1fe4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Az()V

    .line 97
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onBackground()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x1fe47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    const v1, 0x1fe48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->cleanup()V

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cleanup()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public final gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x2dbff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1fe46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/luggage/game/page/e;->mURL:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/game/page/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/luggage/game/page/e;->mURL:Ljava/lang/String;

    .line 66
    return-void
.end method
