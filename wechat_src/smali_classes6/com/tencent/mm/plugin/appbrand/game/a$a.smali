.class final Lcom/tencent/mm/plugin/appbrand/game/a$a;
.super Lcom/tencent/luggage/game/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic kyu:Lcom/tencent/mm/plugin/appbrand/game/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V
    .locals 7

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/tencent/luggage/game/a/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V

    .line 409
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/e;J)V
    .locals 4

    .prologue
    const v2, 0xaffc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;J)V

    .line 454
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/magicbrush/f;)V
    .locals 11

    .prologue
    const v10, 0xaffb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/d;->a(Lcom/tencent/magicbrush/f;)V

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rbE:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 415
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1000
    iget-object v3, p1, Lcom/tencent/magicbrush/g;->ckI:Lcom/tencent/magicbrush/g$a;

    sget-object v4, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 417
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/d;->dv(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->ad(F)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/s;->bmT()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bH(Z)V

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->kyz:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2000
    iget-object v3, p1, Lcom/tencent/magicbrush/g;->ckJ:Lcom/tencent/magicbrush/g$a;

    sget-object v4, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/q;->kza:Lcom/tencent/mm/plugin/appbrand/game/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/q;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a;->bmM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/r;->kzb:Lcom/tencent/mm/plugin/appbrand/game/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/r;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 432
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/e;->kyK:Lcom/tencent/mm/plugin/appbrand/game/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/e;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 433
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/n;->kyX:Lcom/tencent/mm/plugin/appbrand/game/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/n;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/o;->kyY:Lcom/tencent/mm/plugin/appbrand/game/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/o;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 436
    const-string/jumbo v6, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v7, "[hilive] supportHardCodec: %s useHardDecode: %s useHardEncode: %s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string/jumbo v0, "yes"

    :goto_1
    aput-object v0, v8, v2

    if-eqz v4, :cond_4

    const-string/jumbo v0, "yes"

    :goto_2
    aput-object v0, v8, v1

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const-string/jumbo v0, "yes"

    :goto_3
    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bO(Z)V

    .line 439
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bN(Z)V

    .line 441
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v3, "hy: use animation handler: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/magicbrush/f;->EN()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/magicbrush/ui/a$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->kyA:Lcom/tencent/mm/plugin/appbrand/game/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/c;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bJ(Z)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;->kyN:Lcom/tencent/mm/plugin/appbrand/game/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/h;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bK(Z)V

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/l;->kyV:Lcom/tencent/mm/plugin/appbrand/game/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/l;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bL(Z)V

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/j;->kyT:Lcom/tencent/mm/plugin/appbrand/game/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/j;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bM(Z)V

    .line 2349
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->dv(Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/u;->nyW:Lcom/tencent/mm/plugin/appbrand/game/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/u;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->iB(Z)V

    .line 449
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 424
    :cond_0
    if-nez v3, :cond_1

    .line 425
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnu:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    goto/16 :goto_0

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a;->bmM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    goto/16 :goto_0

    .line 429
    :cond_2
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cns:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    goto/16 :goto_0

    .line 436
    :cond_3
    const-string/jumbo v0, "no"

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "no"

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "no"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 438
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 439
    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0xaffd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/d;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->kzj:Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a$a;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->c(Lcom/tencent/mm/plugin/appbrand/game/a;)V

    .line 461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
