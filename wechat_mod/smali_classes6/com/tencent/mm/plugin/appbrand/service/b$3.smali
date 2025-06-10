.class final Lcom/tencent/mm/plugin/appbrand/service/b$3;
.super Lcom/tencent/luggage/game/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRV:Lcom/tencent/mm/plugin/appbrand/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$3;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/luggage/game/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/e;J)V
    .locals 4

    .prologue
    const v2, 0x38128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$3;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$3;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;J)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/magicbrush/f;)V
    .locals 11

    .prologue
    const v10, 0x38127

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/e;->a(Lcom/tencent/magicbrush/f;)V

    .line 327
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$3;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/d;->dv(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->ad(F)V

    .line 328
    invoke-virtual {p1, v2}, Lcom/tencent/magicbrush/f;->bH(Z)V

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;->kyN:Lcom/tencent/mm/plugin/appbrand/game/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/h;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bK(Z)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/l;->kyV:Lcom/tencent/mm/plugin/appbrand/game/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/l;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bL(Z)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 331
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/r;->kzb:Lcom/tencent/mm/plugin/appbrand/game/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/r;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 335
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/e;->kyK:Lcom/tencent/mm/plugin/appbrand/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/e;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/n;->kyX:Lcom/tencent/mm/plugin/appbrand/game/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/n;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/o;->kyY:Lcom/tencent/mm/plugin/appbrand/game/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/o;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 339
    const-string/jumbo v6, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v7, "[hilive] supportHardCodec: %s useHardDecode: %s useHardEncode: %s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "yes"

    :goto_0
    aput-object v0, v8, v2

    if-eqz v4, :cond_2

    const-string/jumbo v0, "yes"

    :goto_1
    aput-object v0, v8, v1

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const-string/jumbo v0, "yes"

    :goto_2
    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bO(Z)V

    .line 342
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    :goto_4
    invoke-virtual {p1, v1}, Lcom/tencent/magicbrush/f;->bN(Z)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->dv(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/u;->nyW:Lcom/tencent/mm/plugin/appbrand/game/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/u;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->iB(Z)V

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "no"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_2

    :cond_4
    move v0, v2

    .line 341
    goto :goto_3

    :cond_5
    move v1, v2

    .line 342
    goto :goto_4
.end method
