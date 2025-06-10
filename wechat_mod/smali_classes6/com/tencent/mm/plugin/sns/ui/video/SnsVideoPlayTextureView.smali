.class public Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.source "SourceFile"


# instance fields
.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x18836

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x18837

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x1883f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoPlayTextureView"

    const-string/jumbo v1, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->gex()V

    .line 118
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->Zr:Z

    if-nez v0, :cond_2

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->buM()V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->cbg()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyj:Lcom/tencent/mm/pluginsdk/ui/tools/j$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$d;->aRj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_1
    return-void

    .line 123
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->i(Landroid/view/Surface;)V

    .line 125
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJY:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 144
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJY:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.Sns.SnsVideoPlayTextureView"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJZ:Z

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJX:J

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    goto :goto_2

    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJY:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->d(DZ)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dHX()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->d(DZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final buM()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x18839

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoPlayTextureView"

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 1070
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->stop()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->release()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoPlayTextureView"

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

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->Zr:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/n/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/n/j;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setPath(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyk:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setNeedResetExtractor(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyl:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setIsOnlineVideoType(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyo:Lcom/tencent/mm/plugin/n/d;

    .line 2070
    iput-object v2, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->setSurface(Landroid/view/Surface;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qym:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/j;->pQ(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyg:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->dkI()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_4
    const-string/jumbo v2, "MicroMsg.Sns.SnsVideoPlayTextureView"

    const-string/jumbo v3, "prepare async error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onError(II)V

    .line 79
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x18840

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJZ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->pause()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->setMute(Z)V

    .line 166
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJZ:Z

    .line 170
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    if-eqz v0, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.Sns.SnsVideoPlayTextureView"

    const-string/jumbo v1, "%d notify surface update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$e;->buQ()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->HJe:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lJX:J

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(D)V
    .locals 3

    .prologue
    const v2, 0x1883d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->n(D)V

    .line 105
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
    const v2, 0x1883c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 99
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
    const v2, 0x1883e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 111
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
    .locals 1

    .prologue
    const v0, 0x18838

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()Z
    .locals 3

    .prologue
    const v2, 0x1883b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x1883a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3016
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 87
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
