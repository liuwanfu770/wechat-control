.class final Lcom/tencent/mm/modelvoice/k$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iGc:Lcom/tencent/mm/modelvoice/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/k;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/k;B)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/k$a;-><init>(Lcom/tencent/mm/modelvoice/k;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3386c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SilkPlayer_play_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const v0, 0x1fc01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->g(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 395
    new-array v9, v0, [B

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/k;->g(Lcom/tencent/mm/modelvoice/k;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/lit16 v1, v1, 0x3e8

    int-to-short v10, v1

    .line 399
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "frameLen: %d, playBufferSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "Thread start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->h(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->h(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->access$800()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->aSi()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 406
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] diff id, useDeocder: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->aSi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->j(Lcom/tencent/mm/modelvoice/k;)I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->k(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/k;->e(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;Ljava/lang/String;)V

    .line 413
    :cond_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->l(Lcom/tencent/mm/modelvoice/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "waitting for switching complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    .line 514
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 515
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->s(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->s(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 523
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 524
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->aSi()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->m(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->m(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/h;

    move-result-object v0

    .line 3016
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit(J)I

    .line 527
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelvoice/k;->aSj()I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->t(Lcom/tencent/mm/modelvoice/k;)I

    .line 531
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->h(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->u(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->u(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->onCompletion()V

    .line 538
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->v(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->v(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 553
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/k;->e(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/k;->aSh()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/audio/c/a/a;->b(ILjava/lang/String;I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/c/a/a;->hJ(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/c/a/a;->hK(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/c/a/a;->hL(I)V

    .line 562
    :cond_9
    const v0, 0x1fc01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 413
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1fc01

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 421
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->m(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/h;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/audio/c/a/a;->e(I[B)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    .line 1360
    iget-object v2, v2, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/k;->aSh()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    .line 2360
    iget-object v3, v3, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 424
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/k;->aSh()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/c/a/a;->ce(II)V

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->m(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/h;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/modelvoice/h;->a([BS)I

    move-result v11

    .line 428
    if-gez v11, :cond_d

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 430
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 432
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDoDec failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/b;->closeFile()V

    goto/16 :goto_0

    .line 440
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 441
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDoDec failed. data == null "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/b;->closeFile()V

    goto/16 :goto_0

    .line 448
    :cond_d
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    mul-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/audio/e/b;->x([BI)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 453
    :cond_e
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x0

    mul-int/lit8 v2, v10, 0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 460
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->p(Lcom/tencent/mm/modelvoice/k;)I

    .line 462
    if-nez v11, :cond_f

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;I)I

    .line 464
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] play completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/k;->i(Lcom/tencent/mm/modelvoice/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/b;->closeFile()V

    .line 467
    new-instance v0, Lcom/tencent/mm/modelvoice/k$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/k$a$1;-><init>(Lcom/tencent/mm/modelvoice/k$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "write audio track failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 457
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 479
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->h(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->q(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 482
    :try_start_8
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->q(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 484
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 489
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->r(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 491
    :try_start_b
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->r(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 493
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 497
    :goto_6
    :try_start_c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, 0x1fc01

    :try_start_d
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    :try_start_e
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 488
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, 0x1fc01

    :try_start_f
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 494
    :catch_3
    move-exception v0

    .line 495
    :try_start_10
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 499
    :cond_10
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->q(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 501
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->q(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 505
    :goto_7
    :try_start_13
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const v1, 0x1fc01

    :try_start_14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 502
    :catch_4
    move-exception v0

    .line 503
    :try_start_15
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_7

    .line 510
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->h(Lcom/tencent/mm/modelvoice/k;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 511
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_2

    .line 531
    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const v1, 0x1fc01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 542
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 543
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$a;->iGc:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->d(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    goto/16 :goto_3

    .line 548
    :catch_5
    move-exception v0

    .line 549
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
