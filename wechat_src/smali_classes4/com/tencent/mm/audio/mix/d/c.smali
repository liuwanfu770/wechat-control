.class public abstract Lcom/tencent/mm/audio/mix/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/d/l;
.implements Lcom/tencent/mm/audio/mix/g/f;


# instance fields
.field protected volatile cSh:Ljava/lang/String;

.field protected cTA:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTG:I

.field protected volatile cTl:Lcom/tencent/mm/audio/mix/g/d;

.field protected volatile cTu:Lcom/tencent/mm/audio/mix/h/c;

.field protected volatile cTv:Lcom/tencent/mm/ah/b;

.field protected cTw:Lcom/tencent/mm/audio/mix/c/h;

.field protected cTx:I

.field public volatile cTy:Ljava/lang/String;

.field protected cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected channels:I

.field protected lock:Ljava/lang/Object;

.field protected sampleRate:I

.field protected volatile sourcePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTx:I

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput v1, p0, Lcom/tencent/mm/audio/mix/d/c;->sampleRate:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/audio/mix/d/c;->channels:I

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cSh:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    iget v0, v0, Lcom/tencent/mm/ah/b;->cTG:I

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTy:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private MW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cSh:Ljava/lang/String;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    goto :goto_0
.end method

.method private d(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x4

    .line 487
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    if-nez v5, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/c;->cTA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 493
    if-eqz p1, :cond_e

    .line 494
    const/4 v5, 0x1

    if-eq p1, v5, :cond_e

    .line 495
    if-ne p1, v1, :cond_3

    .line 496
    const/16 v0, 0x9

    .line 521
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 526
    if-eq v0, v4, :cond_0

    .line 527
    if-eqz v2, :cond_d

    if-ne v0, v3, :cond_d

    .line 528
    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/tencent/mm/audio/mix/g/d;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    if-ne p1, v0, :cond_4

    .line 498
    const/4 v0, 0x7

    goto :goto_1

    .line 499
    :cond_4
    if-ne p1, v3, :cond_5

    .line 500
    const/4 v0, 0x0

    goto :goto_1

    .line 501
    :cond_5
    if-eq p1, v2, :cond_2

    .line 503
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 504
    goto :goto_1

    .line 505
    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    move v0, v2

    .line 506
    goto :goto_1

    .line 507
    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    move v0, v3

    .line 508
    goto :goto_1

    .line 509
    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 510
    const/4 v0, 0x6

    goto :goto_1

    .line 511
    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    .line 512
    const/16 v0, 0xa

    goto :goto_1

    .line 513
    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    .line 514
    const/16 v0, 0xb

    goto :goto_1

    .line 515
    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 516
    const/16 v0, 0xc

    goto :goto_1

    .line 517
    :cond_c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 518
    const/16 v0, 0xd

    goto :goto_1

    .line 529
    :cond_d
    if-eqz v2, :cond_0

    .line 15594
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/c;->cTy:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/audio/mix/g/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move v0, v4

    goto :goto_1
.end method

.method private isError()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPlaying()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final MF()V
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 88
    return-void
.end method

.method public MG()V
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "pauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->pause()V

    .line 119
    return-void
.end method

.method public MH()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 3112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v1

    .line 3361
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3362
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3363
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 161
    :cond_0
    return-void
.end method

.method public final MI()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "onError needTry:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 4174
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 176
    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    .line 179
    :cond_0
    return-void
.end method

.method public final MJ()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final MK()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ML()Lcom/tencent/mm/audio/mix/a/d;
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final MM()V
    .locals 5

    .prologue
    .line 231
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4188
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 5183
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v2, "waitDecode"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v3, "waitDecode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method protected final MN()V
    .locals 5

    .prologue
    .line 244
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v3, "notifyDecode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final MO()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 6133
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVB:Lcom/tencent/mm/audio/mix/g/g;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 7133
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVB:Lcom/tencent/mm/audio/mix/g/g;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ah/b;->fromScene:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/audio/mix/g/g;->hG(I)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "source path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/16 v0, 0x2c8

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTx:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->onError(I)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v3

    .line 267
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v4, "decode sourcePath :%s, loop:%b"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/tencent/mm/ah/b;->loop:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v4, "do preload audio"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, v3, Lcom/tencent/mm/ah/b;->hVb:Z

    if-eqz v0, :cond_4

    .line 271
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "preload begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/f;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MP()V

    .line 277
    :goto_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "preload end"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    goto :goto_0

    .line 275
    :cond_3
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "audio is loaded complete!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 284
    :cond_5
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/b/f;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MP()V

    .line 289
    :goto_2
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v4, "preload audio end"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 7188
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v2, "stopped, not to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8174
    iget-boolean v0, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 294
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0, v7}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    goto/16 :goto_0

    .line 287
    :cond_6
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v4, "audio is loaded complete!"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->isError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "occurs error, not to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lcom/tencent/mm/ah/b;->hUM:Z

    if-eqz v0, :cond_e

    .line 304
    :cond_9
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v4, "to play"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v7}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 313
    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 317
    :cond_b
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/c;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/b/f;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MP()V

    .line 323
    :goto_3
    iget-boolean v0, v3, Lcom/tencent/mm/ah/b;->loop:Z

    if-eqz v0, :cond_10

    .line 8188
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 323
    if-nez v0, :cond_10

    move v0, v1

    .line 324
    :goto_4
    if-eqz v0, :cond_c

    .line 325
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v5, "loop again for audioId:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const-wide/16 v4, 0x14

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_5
    iput v2, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    .line 334
    :cond_c
    if-nez v0, :cond_b

    .line 9188
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 336
    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->isError()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 337
    :cond_d
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "is stop or error, not set to play complete!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 10112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/f/c;->gn(Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "removeAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_6
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "task end"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_e
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "not to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, v7}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    goto/16 :goto_0

    .line 320
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MQ()V

    goto :goto_3

    :cond_10
    move v0, v2

    .line 323
    goto :goto_4

    .line 329
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v5, "sleep exception"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 344
    :cond_11
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "change src only, don\'t removeAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 10222
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 11112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 10222
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/mix/f/c;->gp(Ljava/lang/String;)Z

    move-result v0

    .line 346
    if-nez v0, :cond_13

    .line 347
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v2, "not mix end, not set to play complete!"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 12112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/audio/mix/f/c;->j(Ljava/lang/String;Z)V

    goto :goto_6

    .line 350
    :cond_13
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 13112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/f/c;->gn(Ljava/lang/String;)V

    goto :goto_6
.end method

.method protected abstract MP()V
.end method

.method protected final MQ()V
    .locals 4

    .prologue
    .line 394
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "readCacheAndPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v1

    .line 396
    if-nez v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MS()V

    .line 400
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v2

    .line 401
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 14188
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 402
    if-nez v3, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MM()V

    .line 407
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/a/d;->hy(I)Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {p0, v3}, Lcom/tencent/mm/audio/mix/d/c;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 401
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MT()V

    goto :goto_0
.end method

.method public final MR()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 540
    :cond_0
    return-void
.end method

.method protected MS()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method protected MT()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public MU()V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public final MV()Lcom/tencent/mm/ah/b;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTv:Lcom/tencent/mm/ah/b;

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/audio/mix/a/d;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "process is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "writeCacheAndPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MS()V

    .line 13188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 368
    if-nez v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MM()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->MD()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    .line 375
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->complete()V

    .line 390
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MT()V

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 378
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    goto :goto_1

    .line 380
    :cond_4
    if-eqz v0, :cond_2

    .line 14174
    iget-boolean v1, p1, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 384
    if-nez v1, :cond_5

    .line 385
    invoke-virtual {p1, v0}, Lcom/tencent/mm/audio/mix/a/d;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 387
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 388
    if-nez v0, :cond_1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-eqz p1, :cond_0

    .line 423
    iget-wide v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    iget v2, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 15112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 427
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/d/c;->c(Lcom/tencent/mm/audio/mix/a/e;)V

    goto :goto_0
.end method

.method protected c(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->cSe:Z

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 16112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/c;->MW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/mm/audio/mix/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/audio/mix/a/e;Lcom/tencent/mm/audio/mix/d/c;)I

    move-result v0

    .line 16443
    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 16444
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16459
    :cond_1
    :goto_0
    return-void

    .line 16448
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v1

    .line 16450
    if-eqz v1, :cond_3

    .line 17174
    iget-boolean v1, v1, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 16450
    if-eqz v1, :cond_3

    .line 16451
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16452
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16454
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v3, "lockWriteBuffer, writeSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16455
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16459
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16456
    :catch_0
    move-exception v0

    .line 16457
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v3, "lockWriteBuffer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16461
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 599
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hA(I)V
    .locals 5

    .prologue
    .line 466
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15183
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 15188
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 478
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "unLockWrite, queueSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MN()V

    goto :goto_0
.end method

.method protected final hB(I)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/audio/mix/d/c;->d(IILjava/lang/String;)V

    .line 484
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ah/b;->hUL:I

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->connect()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 81
    return-void
.end method

.method public final onError(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 544
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "onError, errType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iput p1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTx:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    const/16 v0, 0x9

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/audio/mix/d/c;->d(IILjava/lang/String;)V

    .line 548
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    return-void
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "duration:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v3

    .line 2170
    iget-wide v4, v3, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MH()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->onRelease()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/ah/b;->cTG:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->disconnect()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 155
    return-void
.end method

.method public final resume()V
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v3, "resume"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public seek(I)V
    .locals 5

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    .line 136
    iput p1, p0, Lcom/tencent/mm/audio/mix/d/c;->cTG:I

    .line 137
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v2, "seek preStartTime:%d, seek position:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderBase"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MU()V

    .line 125
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/c;->hB(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/c;->MN()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/c;->cTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    return-void
.end method
