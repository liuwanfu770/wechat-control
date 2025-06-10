.class public final Lcom/tencent/mm/media/e/d$c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/d;-><init>(Landroid/media/MediaFormat;Lf/g/a/q;Lf/g/a/a;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/media/encoder/MediaCodecAACEncoderAsync$aacCallback$1",
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
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hrK:Lcom/tencent/mm/media/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    const v3, 0x16dc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const v9, 0x16dbf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "has input buffer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v0}, Lcom/tencent/mm/media/e/d;->c(Lcom/tencent/mm/media/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "current data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 4017
    iget-object v1, v0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 64
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 65
    const v0, 0x16dbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "has input buffer avaiable"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 4021
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/a;->hpP:Z

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "sendDataToEncoder end now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const v0, 0x16dbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoderAsync"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onInputBufferAvailable error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 4022
    iput-wide v2, v0, Lcom/tencent/mm/media/e/a;->hrq:J

    .line 73
    if-gez p2, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "encoder no input buffer available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const v0, 0x16dbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v0}, Lcom/tencent/mm/media/e/d;->c(Lcom/tencent/mm/media/e/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "inputDataSource"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/media/e/d$b;

    .line 4148
    iget-object v2, v0, Lcom/tencent/mm/media/e/d$b;->cSa:[B

    .line 5148
    iget-wide v4, v0, Lcom/tencent/mm/media/e/d$b;->pts:J

    .line 6148
    iget-boolean v3, v0, Lcom/tencent/mm/media/e/d$b;->hrJ:Z

    .line 82
    const-string/jumbo v6, "MicroMsg.MediaCodecAACEncoderAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "encode data, pts:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", isLast:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", pcmData:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_4

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", inputDataSource.size:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v8}, Lcom/tencent/mm/media/e/d;->c(Lcom/tencent/mm/media/e/d;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-nez v2, :cond_5

    .line 84
    const v0, 0x16dbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 86
    :cond_5
    if-ltz p2, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 7017
    iget-object v1, v1, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 87
    invoke-virtual {v1, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    :cond_6
    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_8
    if-eqz v3, :cond_a

    .line 93
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v3, "last, send EOS and try delay stop encoder"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x1

    .line 96
    :goto_2
    if-eqz v1, :cond_9

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v1}, Lcom/tencent/mm/media/e/d;->b(Lcom/tencent/mm/media/e/d;)V

    .line 98
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v3, "EOS received in sendAudioToEncoder"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 8017
    iget-object v1, v1, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 99
    array-length v3, v2

    const/4 v6, 0x4

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 103
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v1}, Lcom/tencent/mm/media/e/d;->c(Lcom/tencent/mm/media/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 9017
    iget-object v1, v1, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 101
    array-length v3, v2

    const/4 v6, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_a
    move v1, v7

    goto :goto_2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x16dbe

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "encoderOutputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const v0, 0x16dbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 1017
    iget-object v1, v1, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "encoder.outputFormat"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/e/d;->d(Landroid/media/MediaFormat;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "dstMediaFormat change: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 1018
    iget-object v4, v4, Lcom/tencent/mm/media/e/a;->hrp:Landroid/media/MediaFormat;

    .line 32
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x16dbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoderAsync"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "drainEncoder error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    if-gez p2, :cond_2

    .line 34
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "unexpected encoderOutputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x16dbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 44
    invoke-virtual {v0, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/media/e/d;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 48
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-static {v0}, Lcom/tencent/mm/media/e/d;->a(Lcom/tencent/mm/media/e/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "receive EOS!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/media/e/d$c;->hrK:Lcom/tencent/mm/media/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/d;->awV()V

    .line 51
    const v0, 0x16dbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 53
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x16dc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoderAsync"

    const-string/jumbo v1, "onOutputFormatChanged: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
