.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a;
.super Lcom/tencent/luggage/game/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zG()Z
    .locals 4

    .prologue
    const v3, 0xb04d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zH()V
    .locals 7

    .prologue
    const v6, 0xb04e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v0

    .line 1377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    .line 1378
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v4, 0x7d2

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1379
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xbba

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xbbc

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xfa2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1382
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xbbd

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 21
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
