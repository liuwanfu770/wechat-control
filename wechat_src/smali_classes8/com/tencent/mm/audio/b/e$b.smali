.class final Lcom/tencent/mm/audio/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic cYh:Lcom/tencent/mm/audio/b/e;

.field volatile cYl:Lcom/tencent/mm/audio/b/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/e;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string/jumbo v0, "RecordModeAsyncRead_record"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v12, 0x1

    const v11, 0x1fbd1

    const/4 v10, 0x2

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread started. frameSize:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 1023
    iget v5, v5, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const v0, -0x75bcd15

    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget v1, v1, Lcom/tencent/mm/audio/b/e;->cXx:I

    if-eq v0, v1, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set priority to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget v4, v4, Lcom/tencent/mm/audio/b/e;->cXx:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXx:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 2023
    iget-object v1, v0, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    .line 303
    monitor-enter v1

    .line 304
    :try_start_0
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v4, "RecordRunnable#run lock[%s] mStatusLock[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 3023
    iget-object v7, v7, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    .line 304
    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 4023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 305
    if-eq v12, v0, :cond_1

    .line 306
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status is not inited, now status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 5023
    iget v3, v3, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 309
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 6023
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 310
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 7023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 312
    new-array v0, v0, [B

    .line 313
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 8023
    iget v1, v1, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 313
    if-ne v10, v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 9023
    iget-object v1, v1, Lcom/tencent/mm/audio/b/e;->cYc:[B

    .line 314
    monitor-enter v1

    .line 316
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/audio/b/e;->mIsPause:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_5

    .line 319
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 10023
    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cYc:[B

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 11023
    iget v4, v4, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 324
    if-eq v10, v4, :cond_5

    .line 325
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYl:Lcom/tencent/mm/audio/b/e$c;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYl:Lcom/tencent/mm/audio/b/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/e$c;->finish()V

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 328
    :cond_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 12023
    iget-object v1, v1, Lcom/tencent/mm/audio/b/e;->cXH:Landroid/media/AudioRecord;

    .line 329
    if-nez v1, :cond_6

    .line 330
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "mAudioRecord is null, so stop record."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 13023
    iget-object v1, v0, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    .line 331
    monitor-enter v1

    .line 332
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 14023
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 333
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 328
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 337
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 15023
    iget-boolean v1, v1, Lcom/tencent/mm/audio/b/e;->cXt:Z

    .line 337
    if-eqz v1, :cond_7

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 16023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 338
    new-array v0, v0, [B

    .line 340
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget v4, v4, Lcom/tencent/mm/audio/b/e;->cYm:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/audio/b/e;->cYm:I

    .line 341
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 17023
    iget-object v1, v1, Lcom/tencent/mm/audio/b/e;->cXH:Landroid/media/AudioRecord;

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 18023
    iget v4, v4, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 342
    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 344
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 19023
    iget v4, v4, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 344
    if-eq v10, v4, :cond_8

    .line 345
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "record mode has not been running and break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 348
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    if-eqz v4, :cond_9

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/audio/b/f$a;->d(I[B)V

    .line 352
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 20023
    iget v4, v4, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 352
    if-eq v4, v1, :cond_a

    .line 353
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "read len "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 21023
    iget v4, v4, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 356
    if-ge v1, v4, :cond_b

    .line 357
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "read too fast? sleep 10 ms"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-wide/16 v4, 0xa

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 363
    :cond_b
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 22023
    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 363
    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    .line 364
    array-length v4, v0

    if-le v1, v4, :cond_c

    .line 365
    array-length v1, v0

    .line 367
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 23023
    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 367
    if-eqz v4, :cond_1a

    .line 368
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 24023
    iget-boolean v4, v4, Lcom/tencent/mm/audio/b/e;->mIsMute:Z

    .line 368
    if-eqz v4, :cond_d

    .line 369
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 371
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 25023
    iget-object v5, v4, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 25115
    if-lez v1, :cond_f

    .line 26088
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v4, :cond_e

    .line 26090
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26093
    :cond_e
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ne v4, v6, :cond_10

    .line 26094
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    .line 25115
    :goto_5
    if-le v1, v4, :cond_15

    :cond_f
    move v1, v2

    .line 372
    :goto_6
    if-eqz v1, :cond_2

    .line 373
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 27023
    iget-object v1, v1, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 374
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/b;->ZU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    .line 373
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26096
    :cond_10
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    add-int/lit8 v4, v4, 0x1

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    if-ne v4, v6, :cond_11

    move v4, v3

    .line 26097
    goto :goto_5

    .line 26100
    :cond_11
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ge v4, v6, :cond_14

    .line 26101
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/b;->fUd:I

    .line 26107
    :cond_12
    :goto_7
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v4, :cond_13

    .line 26109
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26112
    :cond_13
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUd:I

    sub-int/2addr v4, v6

    goto :goto_5

    .line 26103
    :cond_14
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-le v4, v6, :cond_12

    .line 26104
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    add-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/b;->fUd:I

    goto :goto_7

    .line 25120
    :cond_15
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    add-int/2addr v4, v1

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    if-ne v4, v6, :cond_16

    move v1, v2

    .line 25121
    goto :goto_6

    .line 25124
    :cond_16
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v4, :cond_17

    .line 25126
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25129
    :cond_17
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ge v4, v6, :cond_19

    .line 25130
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    sub-int/2addr v4, v6

    if-le v1, v4, :cond_19

    .line 25136
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v7, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    sub-int/2addr v7, v8

    invoke-static {v0, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25137
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    sub-int/2addr v4, v6

    iget-object v6, v5, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v7, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    sub-int/2addr v7, v8

    sub-int v7, v1, v7

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25138
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    .line 25139
    iget v1, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    .line 25148
    :goto_8
    iget-boolean v1, v5, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v1, :cond_18

    .line 25150
    iget-object v1, v5, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_18
    move v1, v3

    .line 25153
    goto/16 :goto_6

    .line 25143
    :cond_19
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25145
    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    add-int/2addr v1, v4

    iget v4, v5, Lcom/tencent/mm/compatible/b/b;->fUc:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/b;->fUg:I

    goto :goto_8

    .line 376
    :cond_1a
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 28023
    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 376
    if-eqz v4, :cond_2

    .line 377
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 29023
    iget-boolean v4, v4, Lcom/tencent/mm/audio/b/e;->mIsMute:Z

    .line 377
    if-eqz v4, :cond_1b

    .line 378
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 380
    :cond_1b
    iget-object v4, p0, Lcom/tencent/mm/audio/b/e$b;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 30023
    iget-object v4, v4, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 380
    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/audio/b/c$a;->t([BI)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method
