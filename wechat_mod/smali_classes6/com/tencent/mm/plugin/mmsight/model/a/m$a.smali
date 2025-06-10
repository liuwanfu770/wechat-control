.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;
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

.field volatile hrV:I

.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x15dac

    const/4 v0, 0x0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEC:Z

    .line 350
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hED:Z

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEE:Z

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

    .line 354
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    .line 355
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->callback:Ljava/lang/Runnable;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 1041
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
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

    .line 2041
    iput-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 369
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
    .line 507
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v1, -0x1

    const v12, 0x15dad

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 3041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEs:I

    .line 374
    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 4041
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEs:I

    .line 376
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 377
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 5041
    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEs:I

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEH:Ljava/lang/Object;

    monitor-enter v10

    .line 382
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEE:Z

    if-nez v0, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 385
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    .line 386
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 387
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

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

    .line 386
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 390
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :cond_1
    :goto_1
    :try_start_2
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 392
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "thread sleep error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 400
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

    if-nez v2, :cond_3

    .line 401
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    .line 403
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "end: trgger encode use %dms, curEncode index %d, markCancel %B, threadId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 404
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hrV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

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

    .line 403
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEF:Z

    if-nez v0, :cond_c

    .line 408
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->duration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 6041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDd:I

    .line 409
    if-lez v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 7041
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDd:I

    .line 412
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->cji:F

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 8041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDe:F

    .line 413
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 9041
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDe:F

    .line 416
    :cond_5
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 10041
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 416
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 11041
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDj:I

    .line 416
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 12041
    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 416
    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(ILjava/lang/String;FIIIZZZ)V

    .line 13041
    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 14041
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEo:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 418
    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/e;->dIJ()Z

    move-result v2

    .line 419
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

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

    .line 420
    if-nez v2, :cond_6

    .line 421
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 14125
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegCaptureMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14126
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 432
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_2
    return-void

    .line 435
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 15041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 435
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 16041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 435
    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 17041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 435
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 18041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 435
    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 19041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 436
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 20041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 21041
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 436
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 22041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 436
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    .line 437
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 23041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 439
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 24041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 439
    if-nez v0, :cond_d

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 25041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 448
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 28041
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 448
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 29041
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 448
    if-nez v1, :cond_b

    .line 449
    add-int/lit16 v0, v0, 0xb4

    .line 450
    const/16 v1, 0x168

    if-le v0, v1, :cond_b

    .line 451
    add-int/lit16 v0, v0, -0x168

    .line 454
    :cond_b
    if-lez v0, :cond_c

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 30041
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 455
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 31041
    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDp:Ljava/lang/String;

    .line 455
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 456
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 457
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 32041
    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 33041
    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    .line 457
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 34041
    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 456
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 35041
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDp:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 36041
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDp:Ljava/lang/String;

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 37041
    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDa:Ljava/lang/String;

    .line 461
    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    :try_start_6
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m$a;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightFFMpegRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

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

    .line 492
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "all finish, callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->callback:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->reset()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEG:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 38041
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEs:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 39041
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEr:I

    .line 502
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 442
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 26041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    .line 442
    if-eqz v0, :cond_e

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 27041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    goto/16 :goto_3

    .line 445
    :cond_e
    const/16 v0, 0xb4

    goto/16 :goto_3

    .line 463
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a;->hEB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m$a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 473
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
