.class final Lcom/tencent/mm/plugin/backup/c/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTy:Lcom/tencent/mm/plugin/backup/c/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$c;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string/jumbo v0, "tagRunnable"

    return-object v0
.end method

.method public final run()V
    .locals 18

    .prologue
    const/16 v2, 0x5301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 1055
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 341
    if-nez v2, :cond_7

    .line 342
    const/4 v2, 0x0

    .line 344
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 1296
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 344
    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 347
    :goto_1
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v4, "TagQueue(%d)startNext obj:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 2296
    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 347
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    if-eqz v2, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 3296
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->nTv:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 351
    if-ne v2, v3, :cond_1

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 4296
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->nTv:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 352
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ar;->open()V

    .line 353
    const/16 v2, 0x5301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_2
    return-void

    .line 355
    :cond_1
    check-cast v2, Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 4407
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 4408
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.tag"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "S."

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 357
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 5055
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->nSN:Z

    .line 357
    if-nez v3, :cond_3

    .line 358
    const/4 v4, 0x0

    .line 5382
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 360
    const-wide/16 v6, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    .line 363
    :goto_4
    if-eqz v4, :cond_2

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 367
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 368
    const-string/jumbo v5, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v8, "workerQueue poll q:%d mem:%s rt:%d [%s,%s,%s]"

    const/4 v3, 0x6

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6382
    iget-object v10, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 369
    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 7296
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

    .line 7674
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$a;->nSW:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 7675
    const-string/jumbo v11, "[%s,%s,%s]"

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    const/4 v15, 0x1

    const-wide/32 v16, 0x800000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v15, 0x2

    const-wide/32 v16, 0x1000000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 369
    aput-object v3, v9, v10

    const/4 v3, 0x2

    .line 370
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->nTy:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 8296
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 370
    aput-object v4, v9, v3

    .line 368
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8412
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 371
    if-nez v3, :cond_2

    .line 375
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 4408
    :cond_4
    const-string/jumbo v3, "W."

    goto/16 :goto_3

    .line 7675
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    .line 377
    :cond_7
    const/16 v2, 0x5301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method
