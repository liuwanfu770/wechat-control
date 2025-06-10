.class public final Lcom/tencent/mm/plugin/finder/view/m$a$a$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/m$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderVideoFrameSeeker$start$1$onSurfaceTextureAvailable$1$1$1",
        "Landroid/media/MediaCodec$Callback;",
        "onError",
        "",
        "codec",
        "Landroid/media/MediaCodec;",
        "e",
        "Landroid/media/MediaCodec$CodecException;",
        "onInputBufferAvailable",
        "decoder",
        "inputIndex",
        "",
        "onOutputBufferAvailable",
        "outputIndex",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/m$a$a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    .line 88
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .prologue
    const v1, 0x35f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    .prologue
    const v8, 0x35f30

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "lxl onInputBufferAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 6022
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/view/m;->lock:Ljava/lang/Object;

    .line 126
    monitor-enter v7

    .line 128
    if-ltz p2, :cond_1

    .line 129
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/m;->dgV()Lcom/tencent/mm/compatible/i/c;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 131
    if-gez v3, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "lxl queueInputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 8037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->uzb:Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->lock:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 9037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->uzb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/m;->dgV()Lcom/tencent/mm/compatible/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/m;->dgV()Lcom/tencent/mm/compatible/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->advance()Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lxl queueInputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/m;->dgV()Lcom/tencent/mm/compatible/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 10018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 145
    const-string/jumbo v2, "lxl onInputBufferAvailable exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    const v6, 0x35f2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "lxl onOutputBufferAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 100
    if-ltz p2, :cond_0

    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "lxl releaseOutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const v0, 0x35f2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 97
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const v0, 0x35f2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 5018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "lxl onOutputBufferAvailable exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2033
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/view/m;->uyX:J

    .line 104
    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->ulW:Lf/g/a/b;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lxl releaseOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", render!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 3022
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->lock:Ljava/lang/Object;

    .line 108
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 3037
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->uzb:Z

    .line 110
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    monitor-exit v1

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4036
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->uza:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    const v1, 0x35f2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;->uzh:Lcom/tencent/mm/plugin/finder/view/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lxl releaseOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", no"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const v1, 0x35f31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
