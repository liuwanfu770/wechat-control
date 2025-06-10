.class public Lcom/tencent/luggage/game/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/e/a$a;,
        Lcom/tencent/luggage/game/e/a$b;,
        Lcom/tencent/luggage/game/e/a$c;
    }
.end annotation


# static fields
.field private static bWD:Lcom/tencent/luggage/game/e/a;


# instance fields
.field public appId:Ljava/lang/String;

.field public bWA:I

.field public bWB:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bWC:Lcom/tencent/luggage/game/e/a$a;

.field public bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private bWp:I

.field public bWq:J

.field public bWr:J

.field bWs:Z

.field public bWt:Lcom/tencent/magicbrush/d;

.field public bWu:I

.field private bWv:F

.field public bWw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bWx:Z

.field public bWy:I

.field public bWz:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x1fe89

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v1, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/luggage/game/e/a;->bWq:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/luggage/game/e/a;->bWr:J

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/luggage/game/e/a;->bWs:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/luggage/game/e/a;->bWu:I

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/luggage/game/e/a;->bWv:F

    .line 45
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/tencent/luggage/game/e/a;->bWA:I

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v0, Lcom/tencent/luggage/game/e/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/e/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    .line 139
    new-instance v0, Lcom/tencent/luggage/game/e/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/e/a$3;-><init>(Lcom/tencent/luggage/game/e/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static AQ()Lcom/tencent/luggage/game/e/a;
    .locals 3

    .prologue
    const v2, 0x1fe8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/luggage/game/e/a;->bWD:Lcom/tencent/luggage/game/e/a;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/tencent/luggage/game/e/a;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/luggage/game/e/a;->bWD:Lcom/tencent/luggage/game/e/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/luggage/game/e/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/e/a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/e/a;->bWD:Lcom/tencent/luggage/game/e/a;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/luggage/game/e/a;->bWD:Lcom/tencent/luggage/game/e/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/luggage/game/e/a;->bWv:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a$b;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x1fe8d

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1361
    const-string/jumbo v1, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "hy: calculateAverageCost size:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    new-array v1, v4, [Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1363
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1364
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1366
    :cond_1
    const-wide/16 v2, 0x0

    .line 1367
    array-length v5, v0

    move v1, v4

    .line 1368
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1369
    aget-object v6, v0, v1

    if-nez v6, :cond_2

    .line 1370
    const-string/jumbo v6, "MicroMsg.MBNiReporter"

    const-string/jumbo v7, "calculateAverageCost tempArray[%d] null!"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1373
    :cond_2
    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    goto :goto_2

    .line 1375
    :cond_3
    int-to-double v4, v5

    div-double v4, v2, v4

    .line 1376
    array-length v0, v0

    iput v0, p0, Lcom/tencent/luggage/game/e/a$b;->bWI:I

    .line 1377
    double-to-long v0, v2

    iput-wide v0, p0, Lcom/tencent/luggage/game/e/a$b;->bWJ:J

    .line 1378
    iput-wide v4, p0, Lcom/tencent/luggage/game/e/a$b;->bWK:D

    .line 28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a;Lcom/tencent/luggage/game/e/a$c;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1fe8c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    if-lt v0, v2, :cond_3

    .line 1337
    new-array v0, v1, [Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1338
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 1339
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1341
    :cond_1
    const-wide/16 v2, 0x0

    .line 1342
    array-length v4, v0

    .line 1343
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1344
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    .line 1343
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1346
    :cond_2
    int-to-double v4, v4

    div-double v4, v2, v4

    .line 1347
    array-length v0, v0

    iput v0, p1, Lcom/tencent/luggage/game/e/a$c;->bWI:I

    .line 1348
    double-to-long v0, v2

    iput-wide v0, p1, Lcom/tencent/luggage/game/e/a$c;->bWJ:J

    .line 1349
    iput-wide v4, p1, Lcom/tencent/luggage/game/e/a$c;->bWK:D

    .line 28
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/e/a;Ljava/lang/String;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x1fe8f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    iget-object v0, p2, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 1431
    const-string/jumbo v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a;->bWw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v1, 0x469c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    .line 3026
    iget-object v3, p2, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 1435
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/luggage/game/e/a;->bWA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    .line 3044
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 1435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 3085
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 1435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 3093
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    .line 1435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1434
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 1436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v1, 0x469c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 4026
    iget-object v3, p2, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 1439
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/luggage/game/e/a;->bWA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    .line 4044
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 1439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 4085
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 1439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 4093
    iget-wide v4, p2, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    .line 1439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1438
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/e/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/magicbrush/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWt:Lcom/tencent/magicbrush/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/game/e/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/luggage/game/e/a;->bWu:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/luggage/game/e/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x1fe8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: initStatis!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1169
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    monitor-enter v1

    .line 1170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/e/a$a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/e/a$a;->clear()V

    .line 1173
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    iput-boolean v3, p0, Lcom/tencent/luggage/game/e/a;->bWs:Z

    .line 1175
    iput v3, p0, Lcom/tencent/luggage/game/e/a;->bWp:I

    .line 1176
    iput-wide v4, p0, Lcom/tencent/luggage/game/e/a;->bWq:J

    .line 1177
    iput-wide v4, p0, Lcom/tencent/luggage/game/e/a;->bWr:J

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/luggage/game/e/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/luggage/game/e/a;->bWr:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/luggage/game/e/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/luggage/game/e/a;->bWq:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/luggage/game/e/a;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/luggage/game/e/a;->bWv:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/luggage/game/e/a;)V
    .locals 11

    .prologue
    const v10, 0x1fe8e

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    iget-object v9, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    monitor-enter v9

    .line 1383
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/e/a$a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1384
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/e/a$a;->keyAt(I)I

    move-result v4

    .line 1385
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a;->bWC:Lcom/tencent/luggage/game/e/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/e/a$a;->valueAt(I)I

    move-result v6

    .line 1386
    const-string/jumbo v1, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "hy: picSize level:%d,num:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3a8

    int-to-long v4, v4

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic k(Lcom/tencent/luggage/game/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/luggage/game/e/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/e/a;->bWs:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a;->bWw:Ljava/util/ArrayList;

    return-object v0
.end method
