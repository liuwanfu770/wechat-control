.class public abstract Lcom/tencent/mm/plugin/backup/g/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/b$b;,
        Lcom/tencent/mm/plugin/backup/g/b$c;,
        Lcom/tencent/mm/plugin/backup/g/b$a;,
        Lcom/tencent/mm/plugin/backup/g/b$d;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field static nRY:I

.field private static final nYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/aj/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final nYq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static nYr:Lcom/tencent/mm/plugin/backup/g/b$d;

.field static nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

.field private static nYt:Lcom/tencent/mm/plugin/backup/g/f;

.field private static nYu:Lcom/tencent/mm/plugin/backup/g/j;

.field private static nYv:Lcom/tencent/mm/plugin/backup/g/g;

.field private static nYw:Lcom/tencent/mm/plugin/backup/g/h;

.field private static nYx:I

.field private static nYy:Lcom/tencent/mm/plugin/backup/g/b$c;


# instance fields
.field private nYo:Lcom/tencent/mm/pointers/PByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    .line 83
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    .line 98
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    .line 122
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    .line 138
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 7183
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const v1, 0x44653600    # 916.84375f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 181
    sput v0, Lcom/tencent/mm/plugin/backup/g/b;->nYx:I

    .line 186
    sput-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYy:Lcom/tencent/mm/plugin/backup/g/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    return-void
.end method

.method public static K([BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 244
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 246
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQI()I

    move-result v2

    .line 247
    int-to-short v3, p1

    sget v4, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v3, :cond_0

    .line 249
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/backup/g/b$a;->l(I[B)V

    .line 251
    :cond_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "sendBuf sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    monitor-exit v1

    .line 253
    return v7

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/b;)Lcom/tencent/mm/pointers/PByteArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/aj/i;)V
    .locals 4

    .prologue
    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    monitor-enter v1

    .line 385
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$a;)V
    .locals 0

    .prologue
    .line 72
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    .line 73
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$b;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/b$3;-><init>(Lcom/tencent/mm/plugin/backup/g/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$c;)V
    .locals 0

    .prologue
    .line 188
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->nYy:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 189
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/b$d;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/tencent/mm/plugin/backup/g/b;->nYr:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/h$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 5048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    .line 141
    if-nez v0, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, backupReconnectHandler already running, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/g/h;-><init>(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    .line 151
    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 5052
    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "start backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    sput v3, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    .line 5054
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    .line 5055
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZb:I

    .line 5057
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZa:[I

    if-eqz v1, :cond_0

    .line 5058
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, no old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/j$a;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/g/j;-><init>(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    .line 101
    return-void
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILcom/tencent/mm/aj/i;)V
    .locals 6

    .prologue
    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    monitor-enter v1

    .line 397
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "removeSceneEndListener failed:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(ZII[B)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 267
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "callback receive isLocal[%b], receiveSeq[%d], type[%d], bufLen[%d]"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    if-nez p3, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-eqz p0, :cond_2

    .line 271
    :try_start_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback error buf content : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string/jumbo v2, "null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_2
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V

    .line 324
    :goto_3
    return-void

    .line 267
    :cond_0
    array-length v2, p3

    goto :goto_0

    .line 271
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 277
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v2, :cond_3

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/f;->bQP()V

    .line 279
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "updateHeartBeatTimeStamp type:%d, current time stamp:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 283
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/g/b;

    .line 284
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    if-eqz v2, :cond_5

    .line 287
    if-nez p3, :cond_4

    .line 288
    :try_start_3
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "buf is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :catch_1
    move-exception v4

    .line 293
    const-string/jumbo v5, "buf to resq fail"

    invoke-virtual {v2, v10, v11, v5}, Lcom/tencent/mm/plugin/backup/g/b;->q(IILjava/lang/String;)V

    .line 294
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "%s "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 284
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 290
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->bQw()Lcom/tencent/mm/bv/a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 291
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->yT(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 298
    :cond_5
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "notify scene null type:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    if-nez v2, :cond_9

    const/16 v2, 0x10

    if-ne p2, v2, :cond_9

    .line 302
    sget-object v5, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 303
    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 305
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/g/b;

    .line 306
    const-string/jumbo v7, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "callback sceneMap seq:%d scene:%s type:%s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v10, 0x2

    if-nez v2, :cond_7

    const-string/jumbo v4, "null"

    :goto_5
    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_6

    .line 308
    sget-object v4, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->bQw()Lcom/tencent/mm/bv/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 311
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->yT(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 312
    :catch_2
    move-exception v3

    .line 313
    const/4 v4, 0x3

    const/4 v7, -0x1

    :try_start_8
    const-string/jumbo v8, "buf to tagResp fail"

    invoke-virtual {v2, v4, v7, v8}, Lcom/tencent/mm/plugin/backup/g/b;->q(IILjava/lang/String;)V

    .line 314
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v7, "buf to tagResp error, type[%d], errMsg:%s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    .line 306
    :cond_7
    :try_start_9
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 318
    :cond_8
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 322
    :cond_9
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "notify seq:%d, type:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V

    goto/16 :goto_3
.end method

.method private static b(ZI[BI)V
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/g/b$1;-><init>(ZI[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method public static bOW()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    return v0
.end method

.method public static bPR()V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYy:Lcom/tencent/mm/plugin/backup/g/b$c;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYy:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/b$c;->bPR()V

    .line 194
    :cond_0
    return-void
.end method

.method public static bQA()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v1, :cond_1

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    .line 1127
    const-string/jumbo v2, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v3, "start backupGetSpeedTimeHandler."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZk:J

    .line 1129
    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZj:J

    .line 1130
    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZh:J

    .line 1131
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZn:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1132
    iput v0, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZm:I

    .line 1133
    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZl:J

    .line 1135
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 1136
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZn:Ljava/util/Queue;

    const-wide/32 v4, 0x32000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/g/j;->nZo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 108
    :goto_1
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startSpeedCalculator backupSpeedCalculator is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bQB()V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    .line 2142
    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "stop backupGetSpeedTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/j;->nZo:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2144
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/j;->nZm:I

    .line 113
    :cond_0
    return-void
.end method

.method public static bQC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "0B"

    .line 118
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    .line 3054
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/g/j;->nZi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/j;->xr(J)Ljava/lang/String;

    move-result-object v0

    .line 3055
    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "getBackupSpeed[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bQD()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    .line 4042
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4043
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/g;->init()V

    .line 4044
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->nYV:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_1

    .line 4045
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->nYV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 4046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/g/g;->nYV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4048
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    .line 4049
    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/g;->xq(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4052
    :goto_0
    return-void

    .line 4050
    :catch_0
    move-exception v0

    .line 4051
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "start exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bQE()V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 6036
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZb:I

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 6063
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    if-nez v1, :cond_0

    .line 6064
    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "stop backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6065
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 6066
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    .line 158
    :cond_0
    return-void
.end method

.method public static bQF()I
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 7033
    iget v0, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZb:I

    goto :goto_0
.end method

.method public static bQI()I
    .locals 2

    .prologue
    .line 327
    sget v0, Lcom/tencent/mm/plugin/backup/g/b;->nYx:I

    .line 328
    sget v1, Lcom/tencent/mm/plugin/backup/g/b;->nYx:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/g/b;->nYx:I

    .line 329
    return v0
.end method

.method static synthetic bQJ()Lcom/tencent/mm/plugin/backup/g/b$d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYr:Lcom/tencent/mm/plugin/backup/g/b$d;

    return-object v0
.end method

.method static synthetic bQK()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic bQL()Lcom/tencent/mm/plugin/backup/g/b$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    return-object v0
.end method

.method public static bQy()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/f;-><init>()V

    .line 89
    sput-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/f;->start(Z)V

    .line 90
    return-void
.end method

.method public static bQz()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYt:Lcom/tencent/mm/plugin/backup/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/f;->stop()V

    .line 96
    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "BackupBaseScene clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    monitor-enter v1

    .line 177
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static t([BII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 257
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 258
    int-to-short v1, p1

    sget v2, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    invoke-static {p0, p2, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/backup/g/b$a;->l(I[B)V

    .line 262
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "sendResp sendSeq[%d], type[%d], len[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return v6
.end method

.method public static yI(I)V
    .locals 0

    .prologue
    .line 77
    sput p0, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    .line 78
    return-void
.end method

.method public static yU(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYv:Lcom/tencent/mm/plugin/backup/g/g;

    .line 4057
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end backupMode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4058
    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    .line 4059
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "end is zero, startTime[%d], startLogSize[%d], skip report"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    :cond_1
    :goto_0
    return-void

    .line 4062
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    .line 4063
    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/g/g;->J(JJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->nYU:J

    .line 4064
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end, backupMode[%d], endTime[%d], startTime[%d], endLogSize[%d], startLogSize[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->nYU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4065
    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->nYU:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->nYU:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 4066
    sget-wide v2, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/plugin/backup/g/g;->nYU:J

    sget-wide v6, Lcom/tencent/mm/plugin/backup/g/g;->nYT:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    move v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/g;->a(IJJZ)V

    .line 4068
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/g;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4069
    :catch_0
    move-exception v0

    .line 4070
    const-string/jumbo v1, "MicroMsg.BackupLogManager"

    const-string/jumbo v2, "end exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static yV(I)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYw:Lcom/tencent/mm/plugin/backup/g/h;

    .line 7036
    iput p0, v0, Lcom/tencent/mm/plugin/backup/g/h;->nZb:I

    .line 169
    :cond_0
    return-void
.end method

.method public static yW(I)V
    .locals 6

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYu:Lcom/tencent/mm/plugin/backup/g/j;

    int-to-long v2, p0

    .line 7060
    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/g/j;->nZj:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/g/j;->nZj:J

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pointers/PByteArray;)V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v1, p2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 336
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bQG()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->bQx()Lcom/tencent/mm/bv/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 199
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQI()I

    move-result v4

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_0

    .line 203
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/g/b$a;->l(I[B)V

    .line 205
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doScene sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    monitor-exit v3

    .line 212
    :goto_0
    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public final bQH()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->bQx()Lcom/tencent/mm/bv/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 218
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQI()I

    move-result v4

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/g/b$a;->m(I[B)I

    .line 224
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doSceneSameThread sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/g/b;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYq:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v3

    .line 231
    :goto_0
    return v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public abstract bQw()Lcom/tencent/mm/bv/a;
.end method

.method public abstract bQx()Lcom/tencent/mm/bv/a;
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getType()I
.end method

.method protected final q(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/g/b$2;-><init>(Lcom/tencent/mm/plugin/backup/g/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method public abstract yT(I)V
.end method
