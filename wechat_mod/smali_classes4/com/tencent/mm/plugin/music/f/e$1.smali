.class final Lcom/tencent/mm/plugin/music/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field yhE:Lcom/tencent/mm/ax/f;

.field final synthetic yhF:Lcom/tencent/mm/plugin/music/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/e;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x21889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x2188b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 4038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 433
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v1, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 440
    const/16 v2, 0x50

    if-ne p3, v2, :cond_2

    if-eqz v1, :cond_2

    .line 441
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "connect success, but download is fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 5038
    iget v1, v1, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 444
    if-lez v1, :cond_3

    .line 445
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 6038
    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 7038
    iget v2, v1, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/f/e;->a(Lcom/tencent/mm/plugin/music/f/e;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/plugin/music/f/e;->a(Lcom/tencent/mm/plugin/music/f/e;Lcom/tencent/mm/ax/f;I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/e$1$1;-><init>(Lcom/tencent/mm/plugin/music/f/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->H(Lcom/tencent/mm/ax/f;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 8038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 466
    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 9680
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 10038
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 474
    :cond_5
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_6

    const/16 v0, 0x37

    if-ne p3, v0, :cond_6

    .line 475
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 11038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAO(Ljava/lang/String;)V

    .line 478
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x2188c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2188a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onSeekComplete seekPosition:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 1038
    iget v0, v0, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 406
    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 2038
    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 3038
    iput v5, v0, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3592
    :goto_0
    return-void

    .line 3589
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_1

    .line 3591
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->I(Lcom/tencent/mm/ax/f;)V

    .line 3595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3596
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek end, send play event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3597
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->F(Lcom/tencent/mm/ax/f;)V

    .line 413
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x2188e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 9

    .prologue
    const/16 v7, 0x1f6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v8, 0x2188d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged state %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 489
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11523
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11524
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 12038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 11524
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    .line 11525
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_0

    .line 11526
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11527
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34608
    :goto_0
    return-void

    .line 11529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->C(Lcom/tencent/mm/ax/f;)V

    .line 490
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 492
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12533
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12534
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 13038
    iget v0, v0, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 12534
    if-eqz v0, :cond_2

    .line 12535
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 14038
    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 12535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12536
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 15038
    iget v1, v1, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 12536
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->rj(I)Z

    .line 12540
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12541
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12542
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 16038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 12542
    if-nez v0, :cond_3

    .line 12543
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12544
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12546
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 17038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 12546
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->D(Lcom/tencent/mm/ax/f;)V

    .line 12548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 18038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12548
    if-eqz v0, :cond_4

    .line 12549
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 19038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12549
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 12550
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 20038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12550
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 21038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12550
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12551
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 22038
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12551
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12552
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 23038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 12552
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    .line 24038
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 12553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/e;->b(Lcom/tencent/mm/plugin/music/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12561
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 27038
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    .line 12561
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12556
    :catch_0
    move-exception v0

    .line 12557
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12558
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 25038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 12558
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 12559
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 26038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 12559
    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/music/f/e;->a(Lcom/tencent/mm/plugin/music/f/e;Lcom/tencent/mm/ax/f;I)V

    goto :goto_1

    .line 12564
    :cond_5
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 495
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27569
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27570
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 28038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 27570
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    .line 27571
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_7

    .line 27572
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27573
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27575
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/f/e;->hUN:J

    .line 27576
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhl:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    if-ne v0, v1, :cond_9

    .line 27577
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->F(Lcom/tencent/mm/ax/f;)V

    .line 27581
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 29038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 27581
    if-eqz v0, :cond_8

    .line 27582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 30038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 30680
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 27584
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/music/f/e$a;-><init>(Lcom/tencent/mm/plugin/music/f/e;B)V

    .line 31038
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 27585
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 32038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 32671
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 32672
    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 496
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27579
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->E(Lcom/tencent/mm/ax/f;)V

    goto :goto_2

    .line 497
    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_c

    .line 498
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33621
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33622
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_b

    .line 33623
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33624
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33626
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/music/f/e;->hUN:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    .line 33627
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->G(Lcom/tencent/mm/ax/f;)V

    .line 499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_c
    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    .line 501
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33631
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33632
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_d

    .line 33633
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33634
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33637
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 33638
    if-nez v0, :cond_e

    .line 33639
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33640
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33643
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33644
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->H(Lcom/tencent/mm/ax/f;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33646
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    .line 34207
    const-string/jumbo v1, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v2, "onStopForReportEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34208
    new-instance v1, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 34209
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 34210
    iget-object v2, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 34211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 502
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :cond_10
    const/4 v0, 0x7

    if-ne p2, v0, :cond_13

    .line 504
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34605
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34606
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhE:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_11

    .line 34607
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34608
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34610
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/e;->a(Lcom/tencent/mm/plugin/music/f/e;)V

    .line 34611
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 35038
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    .line 34612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 36038
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 34612
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->K(Lcom/tencent/mm/ax/f;)V

    .line 34614
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 37038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 34614
    if-eqz v0, :cond_12

    .line 34615
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 38038
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 38680
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 34616
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->yhF:Lcom/tencent/mm/plugin/music/f/e;

    .line 39038
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 505
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 506
    :cond_13
    const/16 v0, 0x8

    if-ne p2, v0, :cond_14

    .line 507
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39651
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 509
    :cond_14
    const/16 v0, 0x9

    if-ne p2, v0, :cond_15

    .line 510
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_15
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
