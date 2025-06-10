.class public Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x294c5

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x294c6

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x294c7

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;)V
    .locals 1

    .prologue
    const v0, 0x294d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x294cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v2, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->gex()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-super {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->h(Landroid/view/Surface;)V

    .line 137
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->Zr:Z

    if-nez v0, :cond_2

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->buM()V

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->cbg()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$d;->aRj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->i(Landroid/view/Surface;)V

    .line 144
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJY:Z

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 163
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJY:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v3, "onSurfaceTextureAvailable failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_3
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJZ:Z

    .line 150
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJX:J

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    goto :goto_2

    .line 155
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJY:Z

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->d(DZ)V

    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->d(DZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected final buM()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x294c9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 1070
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->stop()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->release()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v2, "%d open video but path is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->Zr:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/n/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->getBusinessType()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setPath(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyk:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setNeedResetExtractor(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyl:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setIsOnlineVideoType(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyo:Lcom/tencent/mm/plugin/n/d;

    .line 2070
    iput-object v2, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setSurface(Landroid/view/Surface;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qym:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->pQ(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyg:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v3, "prepare async error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onError(II)V

    .line 80
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected getBusinessType()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method protected final l(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x294d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    const/16 v0, 0x17

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJZ:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJX:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->pause()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->fLz:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJZ:Z

    .line 192
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJX:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    if-eqz v0, :cond_2

    .line 193
    const-string/jumbo v0, "MicroMsg.SynchronizedVideoPlayTextureView"

    const-string/jumbo v2, "%d notify surface update"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;->buQ()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 197
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lJX:J

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final n(D)V
    .locals 3

    .prologue
    const v2, 0x294cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->n(D)V

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x294cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyf:Z

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    const v2, 0x294ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x294c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final start()Z
    .locals 3

    .prologue
    const v2, 0x294cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qyf:Z

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const v2, 0x294ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3015
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
