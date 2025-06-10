.class public final Lcom/tencent/mm/plugin/cdndownloader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/b$a;


# static fields
.field private static pur:Lcom/tencent/mm/plugin/cdndownloader/c/a;


# instance fields
.field icI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field icJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/g;",
            ">;"
        }
    .end annotation
.end field

.field icK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private icL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icM:Ljava/lang/String;

.field private icN:J

.field public icO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private puq:Lcom/tencent/mm/sdk/platformtools/au;

.field private pus:Lcom/tencent/mm/am/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pur:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1d787

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icJ:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icL:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CdnDownloadNativeService#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pus:Lcom/tencent/mm/am/a;

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icM:Ljava/lang/String;

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icN:J

    .line 521
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icO:Ljava/util/HashSet;

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/i/c;)Z
    .locals 4

    .prologue
    .line 39
    .line 1452
    if-eqz p0, :cond_0

    .line 1453
    iget-wide v0, p0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v2, p0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1456
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icJ:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/c/a;

    monitor-enter v1

    const v0, 0x1d788

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pur:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pur:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pur:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    const v2, 0x1d788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    const v1, 0x1d792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final JR(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x1d78b

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHq:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHs:I

    if-ne v1, v2, :cond_2

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JN(Ljava/lang/String;)I

    .line 199
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/am/c;->idl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/i/g;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icL:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 194
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/i/g;->fHX:Z

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JO(Ljava/lang/String;)I

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JJ(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x1d78e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v6, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v6

    .line 373
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 374
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v6, -0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_1
    if-eqz p2, :cond_2

    .line 379
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "CDN progress. total:%d, cur:%d, canshow:%b, isUploadTask:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p2, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/i/c;->field_isUploadTask:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 379
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v4, p2, Lcom/tencent/mm/i/c;->field_isUploadTask:Z

    .line 385
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 387
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icN:J

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icM:Ljava/lang/String;

    .line 390
    iget-object v7, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/i/c;ZLcom/tencent/mm/i/d;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 383
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2e366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return v3

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .prologue
    const v4, 0x1d78f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 465
    if-nez v0, :cond_1

    .line 466
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v1, :cond_2

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aLh()Lcom/tencent/mm/am/a;
    .locals 4

    .prologue
    const v3, 0x1d789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pus:Lcom/tencent/mm/am/a;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use mm process cdn engine."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pus:Lcom/tencent/mm/am/a;

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pus:Lcom/tencent/mm/am/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use new cdn engine."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/am/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/NativeCDNInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/am/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/i/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->pus:Lcom/tencent/mm/am/a;

    goto :goto_0
.end method

.method public final afU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2e365

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 210
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->JR(Ljava/lang/String;)Z

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelGameRecvTask, delete file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 215
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1d790

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 483
    if-nez v0, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v2, :cond_2

    .line 488
    iget-object v0, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/g$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/i/g;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x2

    const v4, 0x1d78a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1116
    :goto_0
    return v0

    .line 1096
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1097
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1101
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 1103
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1107
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in queueTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icJ:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1111
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapWaitTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1115
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapTaskInJni"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1118
    :cond_6
    iput-boolean v2, p1, Lcom/tencent/mm/i/g;->dFf:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Lcom/tencent/mm/i/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/i/g;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1d78c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    .line 251
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->h(Lcom/tencent/mm/i/g;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
