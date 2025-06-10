.class public final Lcom/tencent/mm/plugin/n/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/n/c;


# instance fields
.field xvX:Landroid/os/Looper;

.field xvY:Lcom/tencent/mm/sdk/platformtools/au;

.field xvZ:Landroid/os/HandlerThread;

.field xwa:Landroid/os/HandlerThread;

.field xwb:Lcom/tencent/e/j/a;

.field public xwc:Lcom/tencent/mm/plugin/n/k;

.field public xwd:Lcom/tencent/mm/plugin/n/d;

.field private xwe:Lcom/tencent/mm/sdk/platformtools/au$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;B)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;B)V
    .locals 2

    .prologue
    const v1, 0x20b1b

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 8

    .prologue
    const v7, 0x2e2c9

    const/16 v1, 0xa

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/n/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/n/j$1;-><init>(Lcom/tencent/mm/plugin/n/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwe:Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 43
    const-string/jumbo v0, "VideoPlayer:inner"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwb:Lcom/tencent/e/j/a;

    .line 44
    const-string/jumbo v0, "VideoPlayer:video"

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xvZ:Landroid/os/HandlerThread;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xvZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    const-string/jumbo v0, "VideoPlayer:audio"

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwa:Landroid/os/HandlerThread;

    .line 49
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "VideoPlayer init 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/j;->xvX:Landroid/os/Looper;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/j;->xvX:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/j;->xwe:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/j;->xwb:Lcom/tencent/e/j/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j;->xvZ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/j;->xwa:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/n/k;-><init>(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/e/j/a;Landroid/os/Looper;Landroid/os/Looper;ZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MZ(I)V
    .locals 2

    .prologue
    const v1, 0x20b25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/k;->MZ(I)V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/n/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 71
    return-void
.end method

.method public final dHX()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x20b29

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_3

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 9351
    iget-object v0, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    if-eqz v0, :cond_4

    .line 9352
    iget-object v0, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 9353
    iget-object v3, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/n/h;->xvC:J

    long-to-int v3, v4

    .line 9354
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 9356
    :goto_0
    int-to-long v4, v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/n/h;->xvE:J

    div-long/2addr v6, v10

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/n/h;->xvE:J

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 9357
    :cond_0
    iget v3, v2, Lcom/tencent/mm/plugin/n/k;->xwo:I

    if-eq v0, v3, :cond_1

    .line 9358
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s get curr play ms %d time[%d %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/n/h;->xvD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, v2, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/n/h;->xvE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9360
    :cond_1
    iput v0, v2, Lcom/tencent/mm/plugin/n/k;->xwo:I

    .line 220
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_2
    return v0

    .line 9354
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final dkI()Z
    .locals 2

    .prologue
    const v1, 0x20b21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->dkI()Z

    .line 124
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 9344
    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 214
    return-wide v0
.end method

.method public final getPlayRate()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 10376
    iget-object v2, v1, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    if-eqz v2, :cond_0

    .line 10377
    iget-object v0, v1, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 11278
    iget v0, v0, Lcom/tencent/mm/plugin/n/l;->lCI:F

    .line 10377
    :cond_0
    return v0
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x20b20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 3121
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s change surface[%d] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3122
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 3178
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s set out put surface"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3179
    iput-object p1, v0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;

    .line 3180
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dIa()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3183
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/l;->dIb()V

    .line 119
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final info()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "has no player!"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x20b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 11389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MR(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pQ(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 2282
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/n/l;->xwy:Z

    .line 81
    return-void
.end method

.method public final pause()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x20b23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s pause state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 6389
    iget v3, v3, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 7389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MV(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 8389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MT(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response pause event."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->pause()V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x20b28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seek(I)V
    .locals 2

    .prologue
    const v1, 0x20b24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/k;->seek(I)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 1085
    iput-object p1, v0, Lcom/tencent/mm/plugin/n/i;->xvP:Lcom/tencent/mm/plugin/n/b;

    .line 77
    :cond_0
    return-void
.end method

.method public final setIsOnlineVideoType(Z)V
    .locals 7

    .prologue
    const v6, 0x20b1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 3095
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    if-eqz v1, :cond_0

    .line 3096
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set is online video type [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3097
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/n/h;->qyl:Z

    .line 100
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 7

    .prologue
    const v6, 0x20b26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 9291
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    if-eqz v1, :cond_0

    .line 9292
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s play set mute[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9293
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwn:Lcom/tencent/mm/plugin/n/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/a;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setNeedResetExtractor(Z)V
    .locals 7

    .prologue
    const v6, 0x20b1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 3087
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s setNeedResetExtractor [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3088
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    if-eqz v1, :cond_0

    .line 3089
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/n/h;->qyk:Z

    .line 93
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20b1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s video player set path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/k;->setPath(Ljava/lang/String;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPlayRate(F)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 9369
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    if-eqz v1, :cond_0

    .line 9370
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xwl:Lcom/tencent/mm/plugin/n/l;

    .line 10271
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 10272
    iput p1, v0, Lcom/tencent/mm/plugin/n/l;->lCI:F

    .line 230
    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x20b1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/k;->setSurface(Landroid/view/Surface;)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x20b22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s start state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 3389
    iget v3, v3, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 4389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MV(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 5389
    iget v0, v0, Lcom/tencent/mm/plugin/n/k;->state:I

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MT(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response start event."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->start()V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x20b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/k;->stop()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
