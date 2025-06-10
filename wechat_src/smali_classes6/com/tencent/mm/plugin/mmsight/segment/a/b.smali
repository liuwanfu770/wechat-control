.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# instance fields
.field Zr:Z

.field isStart:Z

.field loop:Z

.field xDX:Lcom/tencent/mm/plugin/n/j;

.field xDY:I

.field xDZ:I

.field private xEa:I

.field xEb:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

.field xEc:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field xEd:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field xEe:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a4c3

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->loop:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->Zr:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDZ:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEa:I

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/n/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    if-eqz v1, :cond_0

    .line 1085
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 2081
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/k;->xvM:Lcom/tencent/mm/plugin/n/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setNeedResetExtractor(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V

    .line 3070
    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEb:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 392
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEd:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 357
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEe:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 372
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEc:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 377
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x1a4cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 3214
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;

    .line 3344
    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/k;->durationMs:J

    .line 246
    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x1a4ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x1a4c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->pause()V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    .prologue
    const v1, 0x1a4c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x1a4cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->release()V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 6

    .prologue
    const v5, 0x1a4cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "seekTo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->MZ(I)V

    .line 231
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1a4c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->setPath(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoop(II)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDZ:I

    .line 281
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEa:I

    .line 282
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->loop:Z

    .line 277
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x1a4c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/n/j;->setSurface(Landroid/view/Surface;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x1a4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->Zr:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x1a4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->stop()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
