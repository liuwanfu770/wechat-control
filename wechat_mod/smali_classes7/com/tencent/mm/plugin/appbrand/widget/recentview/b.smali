.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;
    }
.end annotation


# instance fields
.field nLA:I

.field public nLB:I

.field public nLC:I

.field public nLD:I

.field nLE:Ljava/lang/StringBuilder;

.field nLF:Ljava/lang/StringBuilder;

.field public nLG:Ljava/lang/StringBuilder;

.field nLH:Ljava/lang/StringBuilder;

.field public nLI:Ljava/lang/StringBuilder;

.field public nLJ:Ljava/lang/StringBuilder;

.field public nLK:I

.field nLL:I

.field public nLM:I

.field public nLN:Z

.field public nLO:Ljava/lang/String;

.field public nLP:Ljava/lang/String;

.field nLh:J

.field public nLi:I

.field public nLj:I

.field nLk:I

.field nLl:I

.field public nLm:I

.field public nLn:I

.field nLo:I

.field nLp:I

.field public nLq:I

.field public nLr:I

.field public nLs:I

.field nLt:Ljava/lang/StringBuilder;

.field nLu:Ljava/lang/StringBuilder;

.field nLv:Ljava/lang/StringBuilder;

.field nLw:Ljava/lang/StringBuilder;

.field nLx:I

.field public nLy:I

.field public nLz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2569d

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLG:Ljava/lang/StringBuilder;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLI:Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLJ:Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;)V
    .locals 7

    .prologue
    const v6, 0x256a7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo reportDuplicatedName: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3db4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLS:Ljava/lang/StringBuilder;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLT:Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLU:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLV:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLW:Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLX:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 488
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V
    .locals 4

    .prologue
    const v3, 0x256a8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 1321
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 1322
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLk:I

    .line 1324
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 1325
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 1326
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLn:I

    .line 1327
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 1328
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLB:I

    .line 1329
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 1330
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLq:I

    .line 1331
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLr:I

    .line 1332
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLs:I

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 1339
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 1340
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 1341
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLz:I

    .line 1342
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 1343
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLC:I

    .line 1344
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLD:I

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLG:Ljava/lang/StringBuilder;

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLI:Ljava/lang/StringBuilder;

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLJ:Ljava/lang/StringBuilder;

    .line 1352
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    .line 1353
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    .line 1354
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    .line 1355
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLN:Z

    .line 1357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    .line 1358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x256a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 370
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 371
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 372
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 376
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 377
    :goto_2
    const-string/jumbo v6, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v7, "alvinluo nickName: %s, type: %d, pos: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v6, "alvinluo contains nickName: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 385
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 387
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 398
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo not shortNickName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 375
    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 376
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v3, v6

    goto/16 :goto_2

    .line 391
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v6, "alvinluo not contains nickName: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 403
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 404
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v3, "alvinluo nickname equals shortNickName %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 409
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 410
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v6, "alvinluo contains shortNickname: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 412
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 414
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 418
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v6, "alvinluo not contains shortNickname: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 426
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 428
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 429
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_a

    .line 430
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo name %s not duplicated"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 433
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 434
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 435
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 437
    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 440
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 441
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 445
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_d

    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo name %s not duplicated2"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 449
    :cond_d
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 452
    const/4 v8, 0x2

    aget-object v8, v7, v8

    .line 454
    const/4 v9, 0x3

    aget-object v7, v7, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 455
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 456
    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v9, :cond_e

    .line 457
    const-string/jumbo v9, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v10, "alvinluo duplicated appId: %s, name: %s, shortName: %s, type: %s, pos: %d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 460
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLS:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLT:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "1#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLU:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLV:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLW:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXq:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLX:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_f
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 469
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLS:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLT:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "2#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLU:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLV:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLW:Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXq:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;->nLX:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 478
    :cond_10
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$a;)V

    goto/16 :goto_5

    .line 480
    :cond_11
    const v0, 0x256a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q(III)V
    .locals 3

    .prologue
    const v2, 0x2569f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 109
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 110
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 1251
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x256a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo deleteRecentAppBrand id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x256a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo deleteStarAppBrand id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x256a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo addRecentAppBrandToCollection id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bNd()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLk:I

    .line 130
    return-void
.end method

.method public final bNe()V
    .locals 6

    .prologue
    const v5, 0x256a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo showSearchView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cu(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x256a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo openRecentAppBrand id: %s, pos: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cv(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x256a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "alvinluo openStarAppBrand id: %s, pos: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eG(II)V
    .locals 5

    .prologue
    const v4, 0x2569e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 94
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
