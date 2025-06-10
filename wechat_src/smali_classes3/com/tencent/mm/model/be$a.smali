.class Lcom/tencent/mm/model/be$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/model/be$a;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4f6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "collectDatabaseFactory "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    sget-object v1, Lcom/tencent/mm/model/c;->baseDBFactories:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 12

    .prologue
    const/16 v0, 0x4f67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x40001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->x(IZ)V

    .line 454
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 456
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized start tid[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/model/be$a;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2325
    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    .line 2674
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 2675
    new-instance v3, Lcom/tencent/mm/storage/bk;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/bk;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 2678
    new-instance v3, Lcom/tencent/mm/storage/h;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    iput-object v3, v1, Lcom/tencent/mm/model/c;->hMO:Lcom/tencent/mm/storage/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 2679
    new-instance v3, Lcom/tencent/mm/storage/i;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/i;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    iput-object v3, v1, Lcom/tencent/mm/model/c;->hMP:Lcom/tencent/mm/storage/i;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 2681
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 2684
    new-instance v3, Lcom/tencent/mm/model/bz;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/model/bz;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/bw;)V

    iput-object v3, v1, Lcom/tencent/mm/model/c;->hMM:Lcom/tencent/mm/model/bz;

    .line 2685
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2686
    new-instance v3, Lcom/tencent/mm/model/by;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/bv;)V

    iput-object v3, v1, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 2728
    new-instance v0, Lcom/tencent/mm/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMQ:Lcom/tencent/mm/model/b/c;

    .line 2729
    new-instance v0, Lcom/tencent/mm/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/d;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMR:Lcom/tencent/mm/model/b/d;

    .line 2730
    new-instance v0, Lcom/tencent/mm/model/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMV:Lcom/tencent/mm/model/b/b;

    .line 2741
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/k;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMS:Lcom/tencent/mm/storage/k;

    .line 2742
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMT:Lcom/tencent/mm/storage/o;

    .line 2743
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/m;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->hMU:Lcom/tencent/mm/storage/m;

    .line 459
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 460
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done initDB take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/model/be$a;->hOS:Lcom/tencent/mm/model/be;

    iget-object v0, v0, Lcom/tencent/mm/model/be;->hOI:Lcom/tencent/mm/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/model/be$a;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v1}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    iget-boolean v1, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/c$a;->eF(Z)V

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 464
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done onAccountPostReset take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    .line 467
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 468
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done all take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/16 v0, 0x4f67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const/16 v1, 0x4f69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/model/be$a;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    .line 484
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 3

    .prologue
    const/16 v2, 0x4f68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
