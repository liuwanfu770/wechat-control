.class public final Lcom/tencent/mm/plugin/report/service/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static AiR:Lcom/tencent/mm/plugin/report/service/g$a;


# instance fields
.field public AiN:[J

.field public AiO:I

.field public AiP:Ljava/lang/String;

.field public AiQ:J

.field public volatile hasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aaw()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x231ef

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "N/A"

    .line 374
    :try_start_0
    new-instance v4, Lcom/tencent/mm/vfs/u;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v1}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/u;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 393
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 399
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :catch_1
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 379
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 380
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    if-eqz v4, :cond_1

    .line 386
    :try_start_6
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/u;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 391
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 393
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 394
    :catch_3
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :catch_4
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 381
    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 382
    :goto_4
    :try_start_8
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    if-eqz v4, :cond_2

    .line 386
    :try_start_9
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/u;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 391
    :cond_2
    :goto_5
    if-eqz v2, :cond_0

    .line 393
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1

    .line 394
    :catch_6
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :catch_7
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_3

    .line 386
    :try_start_b
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/u;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 391
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 393
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 398
    :cond_4
    :goto_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 387
    :catch_8
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 394
    :catch_9
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 384
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 381
    :catch_a
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_4

    .line 379
    :catch_c
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_2
.end method

.method public static declared-synchronized eiT()Lcom/tencent/mm/plugin/report/service/g$a;
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/report/service/g$a;

    monitor-enter v1

    const v0, 0x231ee

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/g$a;-><init>()V

    .line 1361
    sput-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->getNumCores()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiO:I

    .line 1362
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->aaw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiP:Ljava/lang/String;

    .line 1363
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    .line 1446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1447
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1448
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1449
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v4, v0

    .line 1363
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/service/g$a;->AiQ:J

    .line 1364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    .line 2426
    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 2428
    const/4 v3, 0x0

    .line 2439
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v6, v5

    .line 2441
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 2442
    mul-long/2addr v4, v6

    .line 2428
    aput-wide v4, v2, v3

    .line 2431
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 2433
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    .line 2434
    const/4 v3, 0x1

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 1364
    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiN:[J

    .line 1365
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->hasInit:Z

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiR:Lcom/tencent/mm/plugin/report/service/g$a;

    const v2, 0x231ee

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

.method private static getNumCores()I
    .locals 5

    .prologue
    const v4, 0x231f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/g$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 417
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.ReportLogInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
