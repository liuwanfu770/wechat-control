.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private fIy:Lcom/tencent/mm/sdk/b/c;

.field private yjB:Lcom/tencent/mm/sdk/b/c;

.field private yjC:Lcom/tencent/mm/sdk/b/c;

.field yjD:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/my;",
            ">;"
        }
    .end annotation
.end field

.field yjE:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/mz;",
            ">;"
        }
    .end annotation
.end field

.field yjF:Lcom/tencent/mm/pluginsdk/c/d;

.field private yjG:Lcom/tencent/mm/storage/bv$a;

.field private yjH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pj;",
            ">;"
        }
    .end annotation
.end field

.field private yjI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15ec1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjB:Lcom/tencent/mm/sdk/b/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjC:Lcom/tencent/mm/sdk/b/c;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjD:Lcom/tencent/mm/pluginsdk/c/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjE:Lcom/tencent/mm/pluginsdk/c/c;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->fIy:Lcom/tencent/mm/sdk/b/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjF:Lcom/tencent/mm/pluginsdk/c/d;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$7;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjG:Lcom/tencent/mm/storage/bv$a;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$8;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjH:Lcom/tencent/mm/sdk/b/c;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$9;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjI:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dRv()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const v9, 0x15ec4

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs_nearbylife"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->Qb(Ljava/lang/String;)Z

    move-result v0

    .line 1334
    if-nez v0, :cond_0

    .line 1335
    const-string/jumbo v0, "MicroMsg.SubCoreNearby"

    const-string/jumbo v1, "checkLifeAroundPreload welab not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1355
    :goto_0
    return-void

    .line 1338
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "LifeAppLatestVersionValue"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lug:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 1340
    const-string/jumbo v2, "MicroMsg.SubCoreNearby"

    const-string/jumbo v3, "checkLifeAroundPreload lifeAroundLatestVersion %d lastRequestLifeAroundVersion %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    if-le v0, v1, :cond_1

    .line 1342
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "LifeAppPrefetchTimeThreshold"

    const v3, 0x3f480

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Luh:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 1344
    const-string/jumbo v4, "MicroMsg.SubCoreNearby"

    const-string/jumbo v5, "checkLifeAroundPreload lastRequestLifeAroundTime %d lifeAroundPreloadInterval %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1347
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SubCoreNearby"

    const-string/jumbo v2, "checkLifeAroundPreload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lug:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luh:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1350
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs_nearbylife"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->bb(Ljava/lang/String;I)V

    .line 1352
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 39
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
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
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x15ec3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjG:Lcom/tencent/mm/storage/bv$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/storage/bv$a;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjE:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x15ec2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjG:Lcom/tencent/mm/storage/bv$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/storage/bv$a;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjE:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->yjB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
