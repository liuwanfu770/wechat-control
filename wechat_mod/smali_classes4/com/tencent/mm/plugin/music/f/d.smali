.class public final Lcom/tencent/mm/plugin/music/f/d;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"


# instance fields
.field ydO:Z

.field yfj:Lcom/tencent/mm/ax/f;

.field public yfx:Z

.field ygZ:Lcom/tencent/mm/plugin/music/c/b;

.field yhu:Lcom/tencent/mm/plugin/music/f/a/b;

.field yhv:Z

.field private yhw:Lcom/tencent/mm/ax/c;

.field yhx:Lcom/tencent/mm/plugin/music/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21877

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$2;-><init>(Lcom/tencent/mm/plugin/music/f/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhx:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfx:Z

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/ax/f;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x21887

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4441
    if-nez p1, :cond_0

    .line 4442
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "currentMusic is null, don\'t idKeyReportMusicError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4443
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4445
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicError, action:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4447
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/music/f/c;

    if-eqz v1, :cond_1

    .line 4448
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/music/f/c;

    .line 5420
    iget v0, v0, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 4450
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v1, :cond_2

    .line 4451
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-interface {v1, v2, p2, v0}, Lcom/tencent/mm/plugin/music/e/d;->c(Lcom/tencent/mm/ax/f;II)V

    .line 24
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aBg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21886

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/ax/f;Ljava/lang/String;)V

    .line 438
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getDownloadPercent()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const v8, 0x21883

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 3676
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    if-eqz v2, :cond_1

    .line 3677
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "WifiFileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3678
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 3679
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 3691
    :goto_0
    if-lez v0, :cond_3

    .line 3692
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 3681
    goto :goto_0

    .line 3684
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3685
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    .line 3686
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfd:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3688
    goto :goto_0

    .line 354
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 356
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aOk()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2187f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v1, :cond_0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aOl()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOm()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    return v0
.end method

.method final b(Lcom/tencent/mm/ax/f;Z)V
    .locals 3

    .prologue
    const v2, 0x2187a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-nez v0, :cond_0

    .line 74
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->N(Lcom/tencent/mm/ax/f;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/d$1;-><init>(Lcom/tencent/mm/plugin/music/f/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/b;->a(Lcom/tencent/mm/plugin/music/f/a/f;)V

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    goto :goto_0
.end method

.method public final dPA()V
    .locals 3

    .prologue
    const v2, 0x2187c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->pause()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPG()I
    .locals 2

    .prologue
    const v1, 0x21881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->dQW()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPn()V
    .locals 5

    .prologue
    const v4, 0x2187d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfx:Z

    .line 246
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->pause()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->G(Lcom/tencent/mm/ax/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPo()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public final dPp()Lcom/tencent/mm/ax/c;
    .locals 9

    .prologue
    const v8, 0x21885

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDuration()I

    move-result v3

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->dPG()I

    move-result v4

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->aOk()Z

    move-result v0

    .line 400
    if-eqz v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    const-string/jumbo v5, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v6, "get music status = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDownloadPercent()I

    move-result v1

    .line 410
    if-lez v3, :cond_5

    .line 414
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    if-eqz v5, :cond_4

    .line 415
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/tencent/mm/ax/c;->s(IIII)V

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    iput-boolean v2, v0, Lcom/tencent/mm/ax/c;->dqJ:Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->dQU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ax/c;->iqf:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4292
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ydK:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 402
    :goto_3
    if-eqz v0, :cond_3

    move v0, v2

    .line 403
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_3

    .line 405
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 417
    :cond_4
    new-instance v5, Lcom/tencent/mm/ax/c;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/tencent/mm/ax/c;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->yhw:Lcom/tencent/mm/ax/c;

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected final dQf()V
    .locals 2

    .prologue
    const v1, 0x21879

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    const v1, 0x21882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/ax/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x21878

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->h(Lcom/tencent/mm/ax/f;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "init and start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b;

    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/e;->aAH(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/music/c/b;-><init>(Lcom/tencent/mm/ax/f;Lcom/tencent/mm/plugin/music/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->yhx:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 1638
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/c/b;->yfh:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/d;->v(Lcom/tencent/mm/ax/f;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "initIdKeyStatData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/d;->dQq()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/plugin/music/c/b;)V

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 60
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/music/f/d;->b(Lcom/tencent/mm/ax/f;Z)V

    .line 61
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "startPlay src:%s,  playUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->dQT()V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2187b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/d;->yfx:Z

    .line 218
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->pause()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhv:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->G(Lcom/tencent/mm/ax/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 5

    .prologue
    const v4, 0x2187e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->play()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->F(Lcom/tencent/mm/ax/f;)V

    const v0, 0x2187e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2187e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rj(I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x21884

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekToMusic pos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDuration()I

    move-result v2

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDownloadPercent()I

    move-result v3

    .line 372
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 373
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "duration or position is illegal, stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 392
    :goto_0
    return v0

    .line 377
    :cond_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 379
    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    if-le p1, v2, :cond_2

    .line 380
    add-int/lit16 p1, v2, -0x7d0

    .line 381
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/f/a/b;->seek(J)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/f/d;->I(Lcom/tencent/mm/ax/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 6

    .prologue
    const v5, 0x21880

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/f/c;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->NG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->aBg(Ljava/lang/String;)V

    .line 319
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 3066
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->stop()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 331
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    .line 332
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/d;->yfx:Z

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
