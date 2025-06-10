.class public final Lcom/tencent/matrix/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/f$a;
    }
.end annotation


# static fields
.field static csF:J


# direct methods
.method public static aR(Landroid/content/Context;)Lcom/tencent/matrix/a/c/f$a;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 1025
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1026
    sget-wide v4, Lcom/tencent/matrix/a/c/f;->csF:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    const-string/jumbo v1, "Matrix.battery.ProcStatUtil"

    const-string/jumbo v2, "over frequently just return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_2
    sput-wide v2, Lcom/tencent/matrix/a/c/f;->csF:J

    move v1, v9

    .line 1030
    goto :goto_1

    .line 44
    :cond_3
    :try_start_0
    const-string/jumbo v1, "netstats"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    .line 45
    if-eqz v1, :cond_0

    .line 48
    new-instance v8, Lcom/tencent/matrix/a/c/f$a;

    invoke-direct {v8}, Lcom/tencent/matrix/a/c/f$a;-><init>()V

    .line 49
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 50
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 52
    invoke-virtual {v4, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 54
    iget-wide v6, v8, Lcom/tencent/matrix/a/c/f$a;->csG:J

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v10

    add-long/2addr v6, v10

    iput-wide v6, v8, Lcom/tencent/matrix/a/c/f$a;->csG:J

    .line 55
    iget-wide v6, v8, Lcom/tencent/matrix/a/c/f$a;->csH:J

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, v8, Lcom/tencent/matrix/a/c/f$a;->csH:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string/jumbo v2, "Matrix.battery.ProcStatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "querySummary fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_6
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    .line 60
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    .line 61
    :cond_8
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    new-instance v1, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v1}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 63
    invoke-virtual {v4, v1}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 65
    iget-wide v2, v8, Lcom/tencent/matrix/a/c/f$a;->csI:J

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v8, Lcom/tencent/matrix/a/c/f$a;->csI:J

    .line 66
    iget-wide v2, v8, Lcom/tencent/matrix/a/c/f$a;->csJ:J

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v8, Lcom/tencent/matrix/a/c/f$a;->csJ:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 60
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_6
    if-eqz v4, :cond_9

    if-eqz v3, :cond_d

    :try_start_8
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_9
    :goto_7
    :try_start_9
    throw v2

    .line 59
    :catch_3
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_4

    .line 70
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    :cond_c
    move-object v0, v8

    .line 72
    goto/16 :goto_0

    .line 70
    :catch_4
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_6

    .line 59
    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_3
.end method
