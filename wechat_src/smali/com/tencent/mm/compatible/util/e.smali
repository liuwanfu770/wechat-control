.class public final Lcom/tencent/mm/compatible/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static abu()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x260e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string/jumbo v2, "MicroMsg.CUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static abv()Z
    .locals 15

    .prologue
    const v0, 0x260e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 51
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v6, v0

    .line 56
    :goto_1
    if-nez v1, :cond_1

    .line 57
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 53
    :goto_2
    const-string/jumbo v6, "MicroMsg.CUtil"

    const-string/jumbo v7, "checkSDCardFull"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v8

    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 61
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_2
    sub-long v0, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 64
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_3
    sub-long v0, v4, v2

    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 67
    mul-long v8, v6, v2

    .line 68
    mul-long v10, v6, v4

    .line 70
    const-string/jumbo v1, "MicroMsg.CUtil"

    const-string/jumbo v12, "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v4

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 70
    invoke-static {v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/16 v1, 0x5f

    if-le v1, v0, :cond_4

    .line 73
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_4
    const-wide/32 v0, 0x1f400000

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 78
    :cond_5
    const-string/jumbo v0, "MicroMsg.CUtil"

    const-string/jumbo v1, "checkSDCardFull is full!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    const v1, 0x260e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public static uP(J)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const v12, 0x260e5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string/jumbo v1, "MicroMsg.CUtil"

    const-string/jumbo v2, "summer isSDCardHaveEnoughSpace sdcard not avail and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 98
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v4, v2

    .line 100
    :try_start_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    int-to-long v6, v2

    move-wide v10, v6

    .line 105
    :goto_1
    if-nez v3, :cond_1

    .line 106
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    move-object v3, v4

    move-wide v6, v8

    .line 102
    :goto_2
    const-string/jumbo v4, "MicroMsg.CUtil"

    const-string/jumbo v5, "isSDCardHaveEnoughSpace"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v8

    move-wide v4, v6

    goto :goto_1

    .line 109
    :cond_1
    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    .line 110
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    sub-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-gez v2, :cond_3

    .line 113
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_4

    .line 117
    const-string/jumbo v1, "MicroMsg.CUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer isSDCardHaveEnoughSpace needSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not enough and ret false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v2

    move-wide v6, v8

    goto :goto_2

    :catch_2
    move-exception v2

    move-wide v6, v4

    goto :goto_2
.end method
