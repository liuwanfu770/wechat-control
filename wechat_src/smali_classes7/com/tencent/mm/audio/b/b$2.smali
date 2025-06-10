.class final Lcom/tencent/mm/audio/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXe:Lcom/tencent/mm/audio/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/b;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static u([BI)[B
    .locals 4

    .prologue
    .line 505
    .line 506
    rem-int/lit8 v0, p1, 0x4

    .line 507
    if-eqz v0, :cond_0

    .line 508
    sub-int/2addr p1, v0

    .line 510
    :cond_0
    if-gtz p1, :cond_1

    .line 511
    const/4 v0, 0x0

    .line 518
    :goto_0
    return-object v0

    .line 513
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 514
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 515
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 516
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 514
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 518
    goto :goto_0
.end method

.method private v([BI)V
    .locals 4

    .prologue
    const v3, 0x24357

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 523
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->u(Lcom/tencent/mm/audio/b/b;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/b/b;->b(Lcom/tencent/mm/audio/b/b;I)I

    .line 522
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final t([BI)V
    .locals 8

    .prologue
    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "onRecPcmDataReady, markStop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v4}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXk:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 406
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hR(I)V

    .line 410
    :cond_1
    invoke-static {p2, p1}, Lcom/tencent/mm/audio/c/b/a;->e(I[B)V

    .line 411
    const/4 v0, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/mm/audio/b/b;->NR()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 416
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "do stop pcm recorder, last frame data: %s, read: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    .line 2144
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->f(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    .line 420
    const/4 v0, 0x1

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->g(Lcom/tencent/mm/audio/b/b;)Z

    :cond_2
    move v1, v0

    .line 426
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->h(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->i(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->i(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 430
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Stop now ! expire duration ms:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/audio/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$2$1;-><init>(Lcom/tencent/mm/audio/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 441
    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop now, but recorder is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x24356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 444
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->j(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/util/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataReadedCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->k(Lcom/tencent/mm/audio/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-gez p2, :cond_6

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXk:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_5

    .line 447
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 449
    :cond_5
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/audio/b/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$2$2;-><init>(Lcom/tencent/mm/audio/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 459
    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 462
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v2, "publish SceneVoiceRcdDataEvent, buf.len %d, len: %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    new-instance v0, Lcom/tencent/mm/g/a/tg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg;-><init>()V

    .line 464
    iget-object v2, v0, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/tg$a;->buf:[B

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    iput p2, v2, Lcom/tencent/mm/g/a/tg$a;->len:I

    .line 466
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->k(Lcom/tencent/mm/audio/b/b;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;I)I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->l(Lcom/tencent/mm/audio/b/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 472
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/c;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/c$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/c$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->o(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->p(Lcom/tencent/mm/audio/b/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/bf/c;

    invoke-direct {v3}, Lcom/tencent/mm/bf/c;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/bf/c;)Lcom/tencent/mm/bf/c;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v3

    .line 3026
    const-string/jumbo v4, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v5, "init "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    iget-object v4, v0, Lcom/tencent/mm/bf/c;->iwL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3029
    new-instance v4, Lcom/tencent/mm/bf/d$b;

    invoke-direct {v4}, Lcom/tencent/mm/bf/d$b;-><init>()V

    .line 3030
    invoke-static {}, Lcom/tencent/mm/bf/d;->getPrefix()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/bf/d$b;->ixb:Ljava/lang/String;

    .line 3031
    iput v3, v4, Lcom/tencent/mm/bf/d$b;->sampleRate:I

    .line 3032
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/bf/d$b;->iwH:I

    .line 3033
    const/16 v3, 0x10

    iput v3, v4, Lcom/tencent/mm/bf/d$b;->audioFormat:I

    .line 3060
    const-string/jumbo v3, "%s%d_%d_%d_%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/bf/d$b;->ixb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/mm/bf/d$b;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/bf/d$b;->iwH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v4, v4, Lcom/tencent/mm/bf/d$b;->audioFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x4

    .line 3061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 3060
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3034
    iput-object v3, v0, Lcom/tencent/mm/bf/c;->mFileName:Ljava/lang/String;

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bf/c;

    move-result-object v0

    .line 4039
    const-string/jumbo v3, "MicroMsg.SpeexEncoderWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push into queue queueLen:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/bf/c;->iwL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    if-eqz p1, :cond_9

    array-length v3, p1

    if-lez v3, :cond_9

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/bf/c;->iwL:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/c$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v3, :cond_10

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/e/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/audio/e/c;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v4}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v5}, Lcom/tencent/mm/audio/b/b;->s(Lcom/tencent/mm/audio/b/b;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/audio/e/c;-><init>(II)V

    invoke-static {v0, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/e/c;)Lcom/tencent/mm/audio/e/c;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/e/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->t(Lcom/tencent/mm/audio/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/e/c;->gS(Ljava/lang/String;)Z

    .line 487
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/b/b$2;->v([BI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/e/c;

    move-result-object v3

    .line 4199
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "pushBuf queueLen:%d bufLen:%d len:%d, lastFrame: %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez p1, :cond_d

    const/4 v0, -0x1

    .line 4200
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 4199
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4201
    if-lez p2, :cond_b

    .line 4205
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4206
    :try_start_3
    iget-boolean v0, v3, Lcom/tencent/mm/audio/e/c;->cZA:Z

    if-eqz v0, :cond_e

    .line 4207
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "already stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4208
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    :cond_b
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4199
    :cond_c
    :try_start_5
    iget-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_2

    :cond_d
    array-length v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 4210
    :cond_e
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4212
    :try_start_7
    iget-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    if-nez v0, :cond_f

    .line 4213
    new-instance v0, Lcom/tencent/mm/audio/e/c$a;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/audio/e/c$a;-><init>(Lcom/tencent/mm/audio/e/c;B)V

    iput-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    .line 4214
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v4, v3, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    invoke-interface {v0, v4}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 4216
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_b

    .line 4218
    :try_start_8
    iget-object v0, v3, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v3, p1, p2, v1}, Lcom/tencent/mm/audio/b/g$a;-><init>([BIZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 4219
    :catch_0
    move-exception v0

    .line 4220
    :try_start_9
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "pushBuf add queue error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 491
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v1, 0x24356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4210
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0x24356

    :try_start_b
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 491
    :cond_10
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_11

    .line 496
    invoke-static {p1, p2}, Lcom/tencent/mm/audio/b/b$2;->u([BI)[B

    move-result-object p1

    .line 497
    array-length p2, p1

    .line 500
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/b/b$2;->v([BI)V

    .line 501
    const v0, 0x24356

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
