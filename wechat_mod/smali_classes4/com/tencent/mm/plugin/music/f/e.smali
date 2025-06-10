.class public final Lcom/tencent/mm/plugin/music/f/e;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/f/e$a;
    }
.end annotation


# instance fields
.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field btV:I

.field cSD:Ljava/lang/String;

.field cTG:I

.field ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field ydO:Z

.field private ydR:Lcom/tencent/mm/plugin/music/g/a/b;

.field private ydS:J

.field private ydT:Z

.field private ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field yfj:Lcom/tencent/mm/ax/f;

.field private yfk:Lcom/tencent/mm/ax/c;

.field public yfx:Z

.field yhC:Lcom/tencent/mm/plugin/music/f/e$a;

.field private yhD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x21891

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydS:J

    .line 52
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydT:Z

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/e;->yfx:Z

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/e$1;-><init>(Lcom/tencent/mm/plugin/music/f/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->dQZ()V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/e;)V
    .locals 1

    .prologue
    const v0, 0x218a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->dQY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/e;Lcom/tencent/mm/ax/f;I)V
    .locals 1

    .prologue
    const v0, 0x218a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/f/e;)V
    .locals 7

    .prologue
    const v6, 0x218a6

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4722
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v0, :cond_0

    .line 4725
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicMimeType audioType:%d, isStatMineType:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/e;->ydT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydT:Z

    if-nez v0, :cond_0

    .line 4730
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicMimeType OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4731
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/f/e;->ydT:Z

    .line 4733
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_0

    .line 4734
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/e/d;->c(Lcom/tencent/mm/ax/f;I)V

    .line 38
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bu(F)V
    .locals 6

    .prologue
    const v5, 0x2f0a8    # 2.70002E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "set speed :%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dQY()V
    .locals 9

    .prologue
    const v8, 0x218a3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->dPG()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->baG:J

    .line 747
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/f/e;->hUN:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->duration:J

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->baG:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/f/e;->duration:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/ax/f;JJJ)V

    .line 753
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private deX()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x21899

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/mm/ax/f;I)V
    .locals 2

    .prologue
    const v1, 0x218a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/e/d;->b(Lcom/tencent/mm/ax/f;I)V

    .line 742
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setVolume(F)V
    .locals 2

    .prologue
    const v1, 0x2f0a9    # 2.70004E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aOk()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x21898

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aOl()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOm()Z
    .locals 2

    .prologue
    const v1, 0x2189a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->deX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPA()V
    .locals 3

    .prologue
    const v2, 0x21895

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->pause()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPG()I
    .locals 3

    .prologue
    const v2, 0x2189c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPI()V
    .locals 3

    .prologue
    const v2, 0x218a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 704
    if-nez v0, :cond_0

    .line 705
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 710
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 711
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->fe(II)V

    .line 714
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPn()V
    .locals 6

    .prologue
    const/16 v5, 0x1f7

    const v4, 0x21896

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfx:Z

    .line 238
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    .line 248
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPo()Z
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method public final dPp()Lcom/tencent/mm/ax/c;
    .locals 8

    .prologue
    const v7, 0x2189f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->getDuration()I

    move-result v3

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->dPG()I

    move-result v4

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v5

    .line 4343
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    .line 4344
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    .line 4346
    :goto_0
    if-ltz v0, :cond_0

    const/16 v6, 0x64

    if-le v0, v6, :cond_1

    :cond_0
    move v0, v1

    .line 375
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 378
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    if-eqz v6, :cond_4

    .line 379
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v6, v3, v4, v1, v0}, Lcom/tencent/mm/ax/c;->s(IIII)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    iput-boolean v2, v0, Lcom/tencent/mm/ax/c;->dqJ:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->dQU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ax/c;->iqf:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 381
    :cond_4
    new-instance v6, Lcom/tencent/mm/ax/c;

    if-eqz v5, :cond_5

    move v1, v2

    :cond_5
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/tencent/mm/ax/c;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->yfk:Lcom/tencent/mm/ax/c;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final dQf()V
    .locals 2

    .prologue
    const v1, 0x21893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    .line 3180
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhn:Lcom/tencent/mm/plugin/music/e/a;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    const v1, 0x2189d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/ax/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x21892

    const/16 v8, 0x1f5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->h(Lcom/tencent/mm/ax/f;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydS:J

    sub-long v2, v0, v2

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 66
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 68
    :cond_0
    if-nez p1, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1756
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->baG:J

    .line 1757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->hUN:J

    .line 1758
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->yho:J

    .line 1759
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->duration:J

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->yhm:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/music/e/d;->v(Lcom/tencent/mm/ax/f;)V

    .line 77
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydS:J

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    .line 80
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Lcom/tencent/mm/ax/f;->cTG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->dRa()Z

    .line 87
    iput v6, p0, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 88
    iget v0, p1, Lcom/tencent/mm/ax/f;->cTG:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cTG:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 90
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/f/e;->ydT:Z

    .line 2102
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    .line 2193
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "mSrc:%s mSongLocalPath:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "field_songWifiUrl:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v3, v3, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAI(Ljava/lang/String;)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/music/cache/g;->eR(Ljava/lang/String;I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 2105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2106
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "play with local file, filePath:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_5

    .line 2108
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 2110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    .line 2117
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yhD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2165
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-wide v0, v0, Lcom/tencent/mm/ax/f;->hUP:D

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/f/e;->bu(F)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget v0, v0, Lcom/tencent/mm/ax/f;->volume:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/f/e;->setVolume(F)V

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->dQT()V

    .line 93
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2119
    :catch_0
    move-exception v0

    .line 2120
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    goto :goto_1

    .line 2126
    :cond_7
    const/4 v1, 0x0

    .line 2128
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 2134
    :goto_3
    if-nez v1, :cond_8

    .line 2135
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    goto :goto_2

    .line 2129
    :catch_1
    move-exception v0

    .line 2130
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new URL exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2141
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_9

    .line 2142
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 2144
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    if-nez v0, :cond_a

    .line 2147
    new-instance v0, Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    .line 2150
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    if-nez v0, :cond_b

    const-string/jumbo v0, "invalidReferrer"

    .line 2151
    :goto_4
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "initPlayer, referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/music/g/a/b;->iK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 2157
    :catch_2
    move-exception v0

    .line 2158
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    goto/16 :goto_1

    .line 2150
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->hUY:Ljava/lang/String;

    goto :goto_4
.end method

.method public final m(Lcom/tencent/mm/ax/f;)V
    .locals 9

    .prologue
    const v8, 0x2f0aa    # 2.70005E-40f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "updateCurrentMusicWrapper src:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->cSD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-wide v0, p1, Lcom/tencent/mm/ax/f;->hUP:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ax/f;->hUP:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-wide v2, v2, Lcom/tencent/mm/ax/f;->hUP:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 768
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "setPlaybackRate playbackRate:%f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/ax/f;->hUP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-wide v0, p1, Lcom/tencent/mm/ax/f;->hUP:D

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/f/e;->bu(F)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget-wide v2, p1, Lcom/tencent/mm/ax/f;->hUP:D

    iput-wide v2, v0, Lcom/tencent/mm/ax/f;->hUP:D

    .line 773
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ax/f;->volume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/ax/f;->volume:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget v1, v1, Lcom/tencent/mm/ax/f;->volume:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 774
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "setVolume volume:%f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ax/f;->volume:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget v0, p1, Lcom/tencent/mm/ax/f;->volume:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/f/e;->setVolume(F)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    iget v1, p1, Lcom/tencent/mm/ax/f;->volume:F

    iput v1, v0, Lcom/tencent/mm/ax/f;->volume:F

    .line 779
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/16 v5, 0x1f7

    const/4 v3, 0x0

    const v4, 0x21894

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/e;->yfx:Z

    .line 205
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    .line 215
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x218a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->dPm()V

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 10

    .prologue
    const v9, 0x21897

    const/16 v8, 0x1f6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iput v6, p0, Lcom/tencent/mm/plugin/music/f/e;->btV:I

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->deX()Z

    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->aOk()Z

    move-result v1

    .line 257
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    .line 273
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    goto :goto_0

    .line 268
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rj(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x2189e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->getDuration()I

    move-result v2

    .line 355
    const-string/jumbo v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/f/e;->J(Lcom/tencent/mm/ax/f;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    .line 366
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 7

    .prologue
    const v6, 0x2189b

    const/16 v5, 0x1f8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->dQY()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 3680
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yhC:Lcom/tencent/mm/plugin/music/f/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 319
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/e;->ydO:Z

    .line 320
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/e;->yfx:Z

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/ax/f;I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->yfj:Lcom/tencent/mm/ax/f;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/ax/f;I)V

    goto :goto_0
.end method
