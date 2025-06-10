.class public final Lcom/tencent/mm/media/d/j$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/d/j;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/media/decoder/MediaCodecTransDecoderAsync$codecCallback$1",
        "Landroid/media/MediaCodec$Callback;",
        "onError",
        "",
        "codec",
        "Landroid/media/MediaCodec;",
        "e",
        "Landroid/media/MediaCodec$CodecException;",
        "onInputBufferAvailable",
        "index",
        "",
        "onOutputBufferAvailable",
        "decoderOutputBufferIndex",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hrj:Lcom/tencent/mm/media/f/a;

.field final synthetic hrn:Lcom/tencent/mm/media/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/d/j;Lcom/tencent/mm/media/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    iput-object p2, p0, Lcom/tencent/mm/media/d/j$a;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const v3, 0x16d70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 17016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, codec:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 17051
    iget-boolean v0, v0, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 110
    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azw()V

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azx()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/j;->releaseDecoder()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 18032
    iget-object v0, v0, Lcom/tencent/mm/media/d/f;->hqM:Lf/g/a/a;

    .line 117
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x16d6e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 9016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "onInputBufferAvailable, index:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-ltz p2, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x16d6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 13016
    iget-object v1, v1, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onInputBufferAvailable error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 13051
    iget-boolean v0, v0, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azv()V

    .line 98
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/media/f/a;->a(Lcom/tencent/mm/media/f/a;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/media/f/a;->getSampleTime()J

    move-result-wide v4

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrj:Lcom/tencent/mm/media/f/a;

    .line 9234
    iget v3, v1, Lcom/tencent/mm/media/f/a;->sampleSize:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 10016
    iget-object v1, v1, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "input sampleTime:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", sampleSize:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 10026
    iget-object v1, v0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 82
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const/4 v6, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 83
    const v0, 0x16d6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 11016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "read sample end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 12016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/d/j;->hrd:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 12026
    iget-object v1, v0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 89
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    const v6, 0x16d6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputBufferAvailable, index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bufferInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 1044
    iget-boolean v2, v2, Lcom/tencent/mm/media/d/f;->isFinished:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-ltz p2, :cond_5

    .line 34
    :try_start_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 2016
    iget-object v2, v2, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 35
    const-string/jumbo v3, "presentationTimeUs : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 2018
    iget-wide v2, v2, Lcom/tencent/mm/media/d/f;->startTimeMs:J

    .line 36
    mul-long/2addr v2, v8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 37
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 3016
    iget-object v2, v2, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder pts: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", not reach start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 3018
    iget-wide v4, v1, Lcom/tencent/mm/media/d/f;->startTimeMs:J

    .line 38
    mul-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const v0, 0x16d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/media/d/j;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 3019
    iget-wide v2, v2, Lcom/tencent/mm/media/d/f;->endTimeMs:J

    .line 46
    mul-long/2addr v2, v8

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 4019
    iget-wide v2, v2, Lcom/tencent/mm/media/d/f;->endTimeMs:J

    .line 46
    mul-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "exceed endTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-static {v0}, Lcom/tencent/mm/media/d/j;->a(Lcom/tencent/mm/media/d/j;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/j;->releaseDecoder()V

    .line 50
    const v0, 0x16d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 8016
    iget-object v1, v1, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 64
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onOutputBufferAvailable error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 8051
    iget-boolean v0, v0, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 65
    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azv()V

    .line 69
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 6016
    iget-boolean v0, v0, Lcom/tencent/mm/media/d/j;->hrd:Z

    .line 53
    if-eqz v0, :cond_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 7016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "receive eos!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-static {v0}, Lcom/tencent/mm/media/d/j;->a(Lcom/tencent/mm/media/d/j;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/j;->releaseDecoder()V

    .line 57
    const v0, 0x16d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 61
    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x16d6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 14027
    iput-object p2, v0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 15016
    iget-object v0, v0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoder output format changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 15027
    iget-object v2, v2, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 16027
    iget-object v0, v0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/media/d/j$a;->hrn:Lcom/tencent/mm/media/d/j;

    .line 16031
    iget-object v1, v1, Lcom/tencent/mm/media/d/f;->hqL:Lf/g/a/b;

    .line 104
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
