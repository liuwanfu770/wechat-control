.class final Lcom/tencent/mm/media/widget/c/e$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field callback:Ljava/lang/Runnable;

.field cji:F

.field duration:I

.field hEB:I

.field volatile hEC:Z

.field hED:Z

.field hEE:Z

.field hEF:Z

.field hEG:Z

.field final hEH:Ljava/lang/Object;

.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;

.field volatile hrV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/widget/c/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x16d02

    const/4 v0, 0x0

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iput v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    .line 386
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEC:Z

    .line 388
    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hED:Z

    .line 389
    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEE:Z

    .line 390
    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    .line 392
    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    .line 393
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->callback:Ljava/lang/Runnable;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 1052
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2052
    iput-object v0, p1, Lcom/tencent/mm/media/widget/c/e;->hDp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_2
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    const-string/jumbo v0, "SightCustomAsyncMediaRecorder_encode"

    return-object v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v1, -0x1

    const v14, 0x16d03

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 3052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEs:I

    .line 412
    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 4052
    iput v1, v0, Lcom/tencent/mm/media/widget/c/e;->hEs:I

    .line 414
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 415
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 5052
    iget v3, v3, Lcom/tencent/mm/media/widget/c/e;->hEs:I

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_0
    iget-object v11, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEH:Ljava/lang/Object;

    monitor-enter v11

    .line 420
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEE:Z

    if-nez v0, :cond_2

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 423
    iget v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    .line 424
    const-string/jumbo v3, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 425
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 424
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 428
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :cond_1
    :goto_1
    :try_start_2
    iput v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 430
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "thread sleep error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 438
    iget-boolean v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    if-nez v2, :cond_3

    .line 439
    iget v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    iget v3, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    .line 441
    :cond_3
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "end: trgger encode use %dms, curEncode index %d, markCancel %B, threadId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hrV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 441
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    if-nez v0, :cond_d

    .line 446
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->duration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 6052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDd:I

    .line 447
    if-lez v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 7052
    iget v5, v0, Lcom/tencent/mm/media/widget/c/e;->hDd:I

    .line 450
    :cond_4
    iget v3, p0, Lcom/tencent/mm/media/widget/c/e$a;->cji:F

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 8052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDe:F

    .line 451
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 9052
    iget v3, v0, Lcom/tencent/mm/media/widget/c/e;->hDe:F

    .line 454
    :cond_5
    iget-object v12, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 10052
    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 454
    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 11052
    iget v4, v4, Lcom/tencent/mm/media/widget/c/e;->hDj:I

    .line 454
    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 12052
    iget-object v6, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 454
    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v13, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 13052
    iget-object v13, v13, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 454
    iget v13, v13, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    if-ne v13, v9, :cond_6

    :goto_2
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(ILjava/lang/String;FIIIZZZ)V

    .line 14052
    iput-object v0, v12, Lcom/tencent/mm/media/widget/c/e;->hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 15052
    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/e;->hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 456
    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/e;->dIJ()Z

    move-result v2

    .line 457
    const-string/jumbo v3, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "mux used %sms, success: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    if-nez v2, :cond_7

    .line 459
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 461
    new-instance v0, Lcom/tencent/mm/media/widget/c/e$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/e$a$1;-><init>(Lcom/tencent/mm/media/widget/c/e$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayk()V

    .line 470
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_3
    return-void

    :cond_6
    move v9, v10

    .line 454
    goto :goto_2

    .line 472
    :cond_7
    :try_start_4
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayl()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 16052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 474
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 17052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 474
    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 18052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 474
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 19052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 474
    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 20052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 475
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 21052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 22052
    iget v1, v1, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 475
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 23052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 475
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_d

    .line 476
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 24052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 478
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 25052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 478
    if-nez v0, :cond_e

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 26052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 487
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 29052
    iget v1, v1, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 487
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 30052
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 487
    if-nez v1, :cond_c

    .line 488
    add-int/lit16 v0, v0, 0xb4

    .line 489
    const/16 v1, 0x168

    if-le v0, v1, :cond_c

    .line 490
    add-int/lit16 v0, v0, -0x168

    .line 493
    :cond_c
    if-lez v0, :cond_d

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 31052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 494
    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 32052
    iget-object v4, v4, Lcom/tencent/mm/media/widget/c/e;->hDp:Ljava/lang/String;

    .line 494
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 495
    const-string/jumbo v1, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 496
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 33052
    iget v7, v7, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 34052
    iget-boolean v7, v7, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    .line 496
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 35052
    iget v7, v7, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 495
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 36052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDp:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 37052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hDp:Ljava/lang/String;

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 38052
    iget-object v4, v4, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 500
    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    :try_start_6
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/media/widget/c/e$a$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/media/widget/c/e$a$3;-><init>(Lcom/tencent/mm/media/widget/c/e$a;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 531
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "tag rotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 534
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 39052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDa:Ljava/lang/String;

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    sget-object v1, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v1, v0}, Lcom/tencent/mm/media/k/e;->cV(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 545
    :cond_d
    :goto_5
    :try_start_8
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 547
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "all finish, callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e$a;->callback:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/e;->reset()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEG:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 40052
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/media/widget/c/e;->hEs:I

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 41052
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/media/widget/c/e;->hEr:I

    .line 555
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 481
    :cond_e
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 27052
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    .line 481
    if-eqz v0, :cond_f

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 28052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    goto/16 :goto_4

    .line 484
    :cond_f
    const/16 v0, 0xb4

    goto/16 :goto_4

    .line 502
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget v0, p0, Lcom/tencent/mm/media/widget/c/e$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 504
    new-instance v0, Lcom/tencent/mm/media/widget/c/e$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/e$a$2;-><init>(Lcom/tencent/mm/media/widget/c/e$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 512
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_5
.end method
