.class public final Lcom/tencent/mm/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a$b;,
        Lcom/tencent/mm/f/a$a;
    }
.end annotation


# static fields
.field private static cZR:Z

.field private static cZS:Ljava/lang/String;

.field private static cZT:Ljava/lang/String;

.field private static cZU:Ljava/lang/String;

.field private static cZV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final zC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e87d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/f/a;->cZR:Z

    .line 78
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/f/a;->o(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/f/a;->zC:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a$a;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x1e875

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 517
    :cond_0
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "dex file not exist: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 554
    :goto_0
    return v0

    .line 520
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 527
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 528
    :try_start_1
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v7, "extract dex waiting for verify lock cost %dms on file: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    aput-object v9, v10, v8

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    const v2, 0x19000

    :try_start_2
    invoke-static {v3, v2}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/f/a$a;->cZX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    if-eqz v5, :cond_2

    .line 544
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 551
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 534
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 548
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 543
    :cond_3
    if-eqz v5, :cond_4

    .line 544
    :try_start_4
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 551
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 554
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 548
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 537
    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 538
    :goto_4
    :try_start_5
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed, cannot lock file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 543
    if-eqz v5, :cond_5

    .line 544
    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 551
    :cond_5
    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    .line 548
    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v4, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 542
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 543
    :goto_6
    if-eqz v5, :cond_6

    .line 544
    :try_start_7
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 551
    :cond_6
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 552
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 548
    :catch_4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "verify local secondary dex failed to close lock file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 542
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_6

    .line 537
    :catch_5
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4
.end method

.method private static a(Ljava/util/zip/ZipFile;Lcom/tencent/mm/f/a$a;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const v11, 0x1e873

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "enter overwriteLocalSecondaryDexFromApk, please keep concerned at which process calls it."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v4, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    const/4 v2, 0x0

    .line 436
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 437
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v2

    .line 438
    const-string/jumbo v5, "MicroMsg.MultiDex"

    const-string/jumbo v8, "extract dex waiting for write lock cost %dms on file: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    aput-object v7, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v5, p1, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 441
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 442
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    const/16 v3, 0x4000

    :try_start_2
    new-array v6, v3, [B

    .line 449
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 450
    :goto_0
    const/4 v8, -0x1

    if-eq v3, v8, :cond_0

    .line 451
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 452
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_0

    .line 455
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    :try_start_4
    invoke-static {v5}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 462
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v5, "extract dex from apk done: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    if-eqz v2, :cond_1

    .line 472
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 463
    :cond_1
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_2
    return v0

    .line 455
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 456
    const v3, 0x1e873

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v5}, Lcom/tencent/mm/f/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 460
    const v3, 0x1e873

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_8
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v3, "overwrite local secondary dex failed, cannot lock file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 471
    if-eqz v2, :cond_2

    .line 472
    :try_start_9
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 481
    :cond_2
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 475
    :catch_1
    move-exception v2

    .line 476
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 475
    :catch_2
    move-exception v0

    .line 476
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    if-eqz v2, :cond_3

    .line 472
    :try_start_a
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 479
    :cond_3
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 475
    :catch_3
    move-exception v2

    .line 476
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const v10, 0x1e876

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 559
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "before reflectPathClassLoader for debug: ClassLoader "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/tencent/mm/f/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/f/a$1;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 580
    const-string/jumbo v3, "MicroMsg.MultiDex"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "real reflectPathClassLoader dexname: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1677
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 1776
    const-string/jumbo v2, "pathList"

    .line 2057
    invoke-static {v0, v2}, Lcom/tencent/mm/f/a;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1777
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1778
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    const-string/jumbo v4, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v5, v1, v3}, Lcom/tencent/mm/f/a$b;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    .line 3057
    invoke-static {v2, v4, v1}, Lcom/tencent/mm/f/a;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1783
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 1784
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "Exception in makeDexElement"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3857
    :cond_1
    const-string/jumbo v2, "pathList"

    .line 4057
    invoke-static {v0, v2}, Lcom/tencent/mm/f/a;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3858
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3859
    const-string/jumbo v3, "dexElements"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4871
    const-string/jumbo v5, "makeDexElements"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v8

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v9

    .line 5057
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/f/a;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4874
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 6057
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/f/a;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_2
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "after reflectPathClassloader for debug: ClassLoader "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const v5, 0x1e872

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return v0

    .line 414
    :catch_0
    move-exception v1

    .line 415
    if-eqz p2, :cond_0

    .line 416
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "Failed to load a dex."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    if-eqz p2, :cond_1

    .line 420
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "checkDexLoaded fail.... "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bE(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const v12, 0x1e870

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-boolean v0, Lcom/tencent/mm/f/a;->zC:Z

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MultiDex"

    const-string/jumbo v2, "if need dexopt: VM has multidex support, MultiDex support library is disabled."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 149
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/f/a;->cZR:Z

    if-eqz v0, :cond_1

    .line 150
    const-string/jumbo v0, "MultiDex"

    const-string/jumbo v2, "if need dexopt: has inited."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/f/a;->bP(Landroid/content/Context;)I

    .line 158
    sget-object v0, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 159
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/f/a;->cZS:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/dex.lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5

    .line 169
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "if need dexopt: extractZipEntryToFile: create target dex directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 173
    :cond_5
    sget-object v3, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 175
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/tencent/mm/f/a;->cZS:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_7

    .line 178
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "if need dexopt: extractZipEntryToFile: create target dexopt directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 181
    :cond_7
    const-string/jumbo v7, "MicroMsg.MultiDex"

    const-string/jumbo v8, "if need dexopt: install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    .line 181
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lt v7, v3, :cond_8

    .line 186
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v7, v3, :cond_b

    .line 187
    :cond_8
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v5, "if need dexopt: dex file count not equal, install path: %s vs %s, opt path: %s vs %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    .line 187
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 188
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 194
    if-nez v0, :cond_c

    .line 196
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 200
    :cond_c
    sget-object v0, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a$a;

    .line 201
    const-class v6, Lcom/tencent/mm/f/a;

    monitor-enter v6

    .line 202
    :try_start_0
    const-string/jumbo v7, "MicroMsg.MultiDex"

    const-string/jumbo v8, "if need dexopt: prepare dex to load, file: %s, md5: %s, loadClass: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/f/a$a;->cZX:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/tencent/mm/f/a$a;->cZY:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/f/a;->a(Lcom/tencent/mm/f/a$a;)Z

    move-result v6

    .line 206
    if-eqz v6, :cond_d

    .line 207
    const-string/jumbo v6, "MicroMsg.MultiDex"

    const-string/jumbo v7, "if need dexopt: verify dex for check md5: targetFilePath: [%s] time: %d"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_d
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "if need dexopt: targetDexFile md5 mismatch or not exists: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 215
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static bF(Landroid/content/Context;)V
    .locals 14

    .prologue
    const v13, 0x1e86f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 111
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    .line 116
    :goto_0
    const-string/jumbo v6, "MicroMsg.MultiDex"

    const-string/jumbo v7, "ifRomSpaceEnough available:%d all:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1e00000

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "space not enough process:%s, available:%d, RESTRICTION_SPACE_SIZE: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const-wide/32 v4, 0x1e00000

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    .line 121
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v1, "com.tencent.mm.ui.NoRomSpaceDexUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/autodex/MultiDex"

    const-string/jumbo v3, "checkRomSpaceEnough"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/autodex/MultiDex"

    const-string/jumbo v2, "checkRomSpaceEnough"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/autodex/MultiDex"

    const-string/jumbo v3, "checkRomSpaceEnough"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/autodex/MultiDex"

    const-string/jumbo v2, "checkRomSpaceEnough"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :catch_0
    move-exception v0

    move-wide v4, v2

    .line 114
    :goto_1
    const-string/jumbo v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "get db spare space error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized bO(Landroid/content/Context;)Z
    .locals 18

    .prologue
    const-class v5, Lcom/tencent/mm/f/a;

    monitor-enter v5

    const v2, 0x1e871

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "install multidex hasinit: %b, force: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/f/a;->cZR:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-boolean v2, Lcom/tencent/mm/f/a;->zC:Z

    if-eqz v2, :cond_0

    .line 231
    const-string/jumbo v2, "MultiDex"

    const-string/jumbo v3, "VM has multidex support, MultiDex support library is disabled."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x1

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_0
    monitor-exit v5

    return v2

    .line 235
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/tencent/mm/f/a;->cZR:Z

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x1

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    .line 239
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classloader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/f/a;->bP(Landroid/content/Context;)I

    .line 251
    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 252
    :cond_2
    const/4 v2, 0x0

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_3
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "classloader is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 256
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 257
    if-nez v8, :cond_5

    .line 259
    const/4 v2, 0x0

    const v3, 0x1e871

    :try_start_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 262
    :cond_5
    :try_start_5
    const-string/jumbo v2, "cache"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/f/a;->cZS:Ljava/lang/String;

    .line 263
    const-string/jumbo v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/dex.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/f/a;->cZU:Ljava/lang/String;

    .line 266
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_7

    .line 269
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "extractZipEntryToFile: create target dex directory failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    const/4 v2, 0x0

    const v3, 0x1e871

    :try_start_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 273
    :cond_7
    :try_start_7
    sget-object v3, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 275
    new-instance v9, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/f/a;->cZS:Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_9

    .line 278
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "extractZipEntryToFile: create target dexopt directory failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    const/4 v2, 0x0

    const v3, 0x1e871

    :try_start_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 281
    :cond_9
    :try_start_9
    const-string/jumbo v4, "MicroMsg.MultiDex"

    const-string/jumbo v10, "install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x3

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 281
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v10, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    move v4, v3

    .line 293
    :goto_2
    const/4 v3, 0x5

    if-ge v4, v3, :cond_e

    if-nez v2, :cond_e

    .line 294
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 297
    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/f/a$a;

    .line 298
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "prepare dex to load, file: %s, md5: %s, loadClass: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZX:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZY:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/f/a;->a(Lcom/tencent/mm/f/a$a;)Z

    move-result v11

    .line 301
    if-eqz v11, :cond_c

    .line 302
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "verify dex for check md5: targetFilePath: [%s] time: %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v11, v2, Lcom/tencent/mm/f/a$a;->cZY:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 305
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "dex has been loaded, skip. targetFilePath: [%s]"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 364
    :catch_0
    move-exception v2

    .line 365
    :try_start_a
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "Multidex installation failure"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v4, "Multidex installation failure"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/f/a;->bF(Landroid/content/Context;)V

    .line 368
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Multi dex installation failed ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ")."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x1e871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 308
    :cond_a
    :try_start_b
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "dex [%s] is not load, it should be reload in further steps."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_b
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 311
    :cond_c
    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v12, "targetDexFile md5 mismatch or not exists: %s, force: %b"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v11, Ljava/util/zip/ZipFile;

    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v11, v2}, Lcom/tencent/mm/f/a;->a(Ljava/util/zip/ZipFile;Lcom/tencent/mm/f/a$a;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v12

    .line 320
    :try_start_c
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 324
    :goto_4
    if-nez v12, :cond_b

    .line 325
    :try_start_d
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "overwriteLocalSecondaryDexFromApk fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 322
    :catch_1
    move-exception v11

    const-string/jumbo v11, "MicroMsg.MultiDex"

    const-string/jumbo v13, "base apk file close quietly failed"

    invoke-static {v11, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 332
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 333
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "Nothing needs to be installed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v2, 0x1

    .line 361
    :cond_e
    if-nez v2, :cond_14

    .line 362
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Some dex is not installed successfully after 5 times retry !!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 339
    :cond_f
    sget-object v2, Lcom/tencent/mm/f/a;->cZS:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    const/4 v3, 0x1

    .line 342
    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/f/a$a;

    .line 343
    iget-object v12, v2, Lcom/tencent/mm/f/a$a;->cZY:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_10

    .line 344
    const-string/jumbo v3, "MicroMsg.MultiDex"

    const-string/jumbo v11, "Failed to load dex [%s] in %d round, retry."

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/mm/f/a;->cZT:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Lcom/tencent/mm/f/a$a;->cZW:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1391
    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1392
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1393
    if-gez v3, :cond_13

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1403
    :cond_11
    :goto_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 348
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Remove perhaps broken odex file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_12

    .line 350
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Failed to remove perhaps broken odex file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_12
    const/4 v2, 0x0

    .line 358
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 1396
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v3, 0x4

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1397
    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1398
    const-string/jumbo v2, ".dex"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    goto :goto_5

    .line 371
    :cond_14
    const/4 v2, 0x1

    :try_start_e
    sput-boolean v2, Lcom/tencent/mm/f/a;->cZR:Z

    .line 372
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "install done"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v2, 0x1

    const v3, 0x1e871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :cond_15
    move v2, v3

    goto :goto_6
.end method

.method private static bP(Landroid/content/Context;)I
    .locals 14

    .prologue
    const v13, 0x1e878

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    sget-object v2, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 605
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "preloaded dex files not empty, skipped preloading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return v0

    .line 611
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "secondary-program-dex-jars/metadata.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 6642
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6643
    :cond_1
    const/4 v0, 0x0

    .line 612
    :cond_2
    sput-object v0, Lcom/tencent/mm/f/a;->cZV:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 6646
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6648
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6649
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 6650
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 6653
    const-string/jumbo v6, " "

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 6654
    if-eqz v5, :cond_4

    array-length v6, v5

    if-lt v6, v12, :cond_4

    .line 6659
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 6660
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 6661
    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 6662
    const-string/jumbo v8, "MicroMsg.MultiDex"

    const-string/jumbo v9, "try parse dexname: %s, dexmd5:%s, classname:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6663
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 6666
    new-instance v8, Lcom/tencent/mm/f/a$a;

    invoke-direct {v8, v6, v7, v5}, Lcom/tencent/mm/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6667
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6649
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, "load preload libraries failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v2, "MicroMsg.MultiDex"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 6

    .prologue
    const v5, 0x1e877

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    if-eqz p0, :cond_0

    .line 595
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string/jumbo v1, "MicroMsg.MultiDex"

    const-string/jumbo v2, "Failed to close resource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    const v1, 0x3b276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/f/a;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1e87b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-static {p0, p1}, Lcom/tencent/mm/f/a;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 753
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 756
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    array-length v0, v0

    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    const v3, 0x1e879

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 697
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 700
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 695
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 709
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const v3, 0x1e87a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 725
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 723
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 738
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1e874

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    if-eqz p0, :cond_1

    .line 493
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 496
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 497
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 498
    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 506
    :cond_1
    :goto_0
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VM with version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string/jumbo v1, " has multidex support"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 506
    :cond_2
    const-string/jumbo v1, " does not have multidex support"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
