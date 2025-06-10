.class final Lcom/tencent/mm/jni/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c$a;
    }
.end annotation


# static fields
.field private static gDL:I

.field private static gDM:J

.field private static gDN:J

.field private static final gDO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gDP:[B

.field private static gDQ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2cdf5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sput v1, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    .line 141
    sput-wide v4, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    .line 142
    sput-wide v4, Lcom/tencent/mm/jni/a/a$c;->gDN:J

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    .line 144
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->gDQ:Landroid/content/BroadcastReceiver;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Bp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->r(Ljava/lang/String;Z)V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Bq(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->r(Ljava/lang/String;Z)V

    .line 255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static akp()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const v12, 0x25757

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    monitor-enter v4

    .line 341
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 343
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x1499700

    cmp-long v0, v0, v8

    if-ltz v0, :cond_4

    .line 344
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 350
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    if-lez v1, :cond_0

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->mProcessName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDJ:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "##"

    .line 353
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    .line 355
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    .line 356
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDS:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 357
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDR:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/tencent/mm/g/a/rt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rt;-><init>()V

    .line 362
    iget-object v9, v1, Lcom/tencent/mm/g/a/rt;->dwQ:Lcom/tencent/mm/g/a/rt$a;

    iput-object v0, v9, Lcom/tencent/mm/g/a/rt$a;->dwR:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 365
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "kvstat-str: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v1, v3

    .line 356
    goto :goto_1

    .line 368
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 370
    :cond_3
    sput-wide v6, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    .line 372
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static akq()V
    .locals 7

    .prologue
    const v6, 0x25758

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    monitor-enter v3

    .line 403
    const/4 v1, 0x0

    .line 405
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "wakelock"

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to call VFSFileOp.mkdirs("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v0, 0x25758

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :goto_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v4, "failed to save stats to storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    if-eqz v1, :cond_0

    .line 418
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 409
    :cond_1
    :try_start_4
    new-instance v4, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "wakelock_stats.bin"

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 410
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    :try_start_5
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 412
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 418
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    :cond_2
    :goto_3
    const v1, 0x25758

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 422
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 419
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 416
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 413
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic akr()[B
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const v6, 0x25755    # 2.15E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    monitor-enter v2

    .line 293
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/jni/a/a$c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/jni/a/a$c$a;-><init>(B)V

    .line 296
    iput-object p0, v0, Lcom/tencent/mm/jni/a/a$c$a;->mProcessName:Ljava/lang/String;

    .line 297
    iput-object p1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDJ:Ljava/lang/String;

    .line 298
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    .line 299
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    .line 300
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    .line 301
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iput-wide p2, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDW:J

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDR:Ljava/lang/String;

    .line 2287
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 307
    iput-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDS:Z

    .line 309
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v8, 0x25756

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-wide/16 v2, 0x0

    .line 315
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    monitor-enter v4

    .line 316
    :try_start_0
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-wide v2, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDW:J

    sub-long v2, p2, v2

    .line 322
    iget-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    .line 323
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    :cond_0
    move-wide v0, v2

    .line 327
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->akp()V

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 332
    const-wide/16 v4, 0x36b0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->gDN:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 333
    :cond_1
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "saveStatsToStorage triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->akq()V

    .line 335
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->gDN:J

    .line 337
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static detach()V
    .locals 6

    .prologue
    const v5, 0x25751

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    sget v0, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    if-lez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->gDQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->akq()V

    .line 243
    sput v4, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    .line 245
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is detached from process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v0, 0x25759

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v0, 0x2575a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->d(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lO()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x25750

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget v1, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    if-nez v1, :cond_3

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    .line 192
    new-instance v1, Lcom/tencent/mm/jni/a/a$c$1;

    invoke-direct {v1}, Lcom/tencent/mm/jni/a/a$c$1;-><init>()V

    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->gDQ:Landroid/content/BroadcastReceiver;

    .line 1377
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->gDP:[B

    monitor-enter v4

    .line 1380
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "wakelock/wakelock_stats.bin"

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1381
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    .line 1383
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    sget-object v2, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1394
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1398
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/jni/a/a$c;->gDQ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is attached to process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_1
    return-void

    .line 1388
    :catch_0
    move-exception v1

    :goto_2
    :try_start_5
    const-string/jumbo v1, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v2, "failed to load stats from storage, use default value for last stats info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->gDM:J

    .line 1390
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->gDO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1392
    if-eqz v0, :cond_1

    .line 1394
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 1395
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1392
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    .line 1394
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1397
    :cond_2
    :goto_4
    const v0, 0x25750

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1398
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v2, "[-] Fail to register reciever, statistics will be done in each process separately."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sput v6, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    .line 237
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1395
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    .line 1392
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 1388
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private static r(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x25754

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 261
    sget v2, Lcom/tencent/mm/jni/a/a$c;->gDL:I

    if-ne v0, v2, :cond_1

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->d(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_1
    if-eqz p1, :cond_2

    .line 269
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
