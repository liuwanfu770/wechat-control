.class public final Lcom/tencent/mm/plugin/appbrand/page/ak;
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

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final Aw()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ak;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAw()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1227
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final Ax()V
    .locals 2

    .prologue
    const v1, 0x2104c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ax()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onDestroy()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ay()V
    .locals 2

    .prologue
    const v1, 0x2104e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ay()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onForeground()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Az()V
    .locals 2

    .prologue
    const v1, 0x2104f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Az()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onBackground()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3148b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->mUrl:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x21050

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ak;->i([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2104b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    const v1, 0x2104d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->cleanup()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cleanup()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x3148c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2104a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandSinglePage"

    const-string/jumbo v1, "AppBrandPageProfile| loadUrl, appId:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ak;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->mUrl:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ak;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
