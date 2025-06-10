.class public final Lcom/tencent/mm/plugin/mmsight/model/a/j;
.super Lcom/tencent/mm/plugin/mmsight/model/a/p;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/p;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    monitor-enter p0

    const v0, 0x2fb02

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->xAJ:I

    if-ne v0, v5, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->xAJ:I

    .line 33
    const-string/jumbo v0, "MicroMsg.MMSightAACSystemMediaMuxer"

    const-string/jumbo v1, "addAACTrack, aacTrackIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->xAJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->isStart:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->xAJ:I

    if-eq v0, v5, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.MMSightAACSystemMediaMuxer"

    const-string/jumbo v1, "start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->isStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    const v0, 0x2fb02

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightAACSystemMediaMuxer"

    const-string/jumbo v2, "addAACTrack error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const v0, 0x2fb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
