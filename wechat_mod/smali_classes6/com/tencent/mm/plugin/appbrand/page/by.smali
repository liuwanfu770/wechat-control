.class final Lcom/tencent/mm/plugin/appbrand/page/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z
    .locals 1

    .prologue
    .line 1773
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z
    .locals 1

    .prologue
    .line 1782
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z
    .locals 4

    .prologue
    const v3, 0x31494

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1790
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/bx;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
