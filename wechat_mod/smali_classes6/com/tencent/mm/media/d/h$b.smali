.class public final Lcom/tencent/mm/media/d/h$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/d/h;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V
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
        "com/tencent/mm/media/decoder/MediaCodecAACDecoderAsync$aacCallback$1",
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
.field final synthetic hrg:Lcom/tencent/mm/media/d/h;

.field final synthetic hrh:Ljava/lang/String;

.field final synthetic hri:J

.field final synthetic hrj:Lcom/tencent/mm/media/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/d/h;Ljava/lang/String;JLcom/tencent/mm/media/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/mm/media/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    iput-object p2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/media/d/h$b;->hri:J

    iput-object p5, p0, Lcom/tencent/mm/media/d/h$b;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .prologue
    const v1, 0x33711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const v10, 0x16d62

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInputBufferAvailable, index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 5027
    iput-wide v2, v0, Lcom/tencent/mm/media/d/e;->hqA:J

    .line 76
    if-gez p2, :cond_0

    .line 77
    const v0, 0x16d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 79
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    :cond_1
    if-nez v0, :cond_3

    .line 82
    const v0, 0x16d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;Z)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/media/f/a;->a(Lcom/tencent/mm/media/f/a;Ljava/nio/ByteBuffer;)Z

    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "read sample end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;Z)V

    .line 91
    :cond_4
    const-wide/16 v4, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v1}, Lcom/tencent/mm/media/d/h;->c(Lcom/tencent/mm/media/d/h;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrj:Lcom/tencent/mm/media/f/a;

    .line 6234
    iget v3, v1, Lcom/tencent/mm/media/f/a;->sampleSize:I

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrj:Lcom/tencent/mm/media/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->getSampleTime()J

    move-result-wide v4

    .line 96
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sampleTime : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sampleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-ltz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->b(Lcom/tencent/mm/media/d/h;)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_6

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;Z)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sawInputEOS, audioId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 7018
    iget-object v1, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 102
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->c(Lcom/tencent/mm/media/d/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    :goto_3
    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    const v0, 0x16d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v6, v7

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v3, v7

    goto :goto_2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    const v6, 0x16d61

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

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

    const-string/jumbo v2, ", audioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-ltz p2, :cond_9

    .line 27
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "presentationTimeUs : "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/media/d/h$b;->hri:J

    mul-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 30
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder pts: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", not reach start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/media/d/h$b;->hri:J

    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x16d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 34
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_4

    .line 35
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode zero size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", zeroCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v2}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/d/h;->a(Lcom/tencent/mm/media/d/h;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 37
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    const v0, 0x16d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x16d61

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 46
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/media/d/h;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 49
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->b(Lcom/tencent/mm/media/d/h;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->b(Lcom/tencent/mm/media/d/h;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 53
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceed endTimeMs, audioId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/h;->awO()V

    .line 55
    const v0, 0x16d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_7
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-static {v0}, Lcom/tencent/mm/media/d/h;->c(Lcom/tencent/mm/media/d/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_8
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive eos! audioId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/h;->awO()V

    .line 61
    const v0, 0x16d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 65
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    const v0, 0x16d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 66
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x16d63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 7019
    iput-object p2, v0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 114
    if-eqz v0, :cond_0

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 9019
    iget-object v0, v0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 115
    if-eqz v0, :cond_1

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 116
    :goto_0
    if-lez v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 9024
    iput v0, v1, Lcom/tencent/mm/media/d/e;->hqz:I

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/media/d/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputFormatChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 10019
    iget-object v2, v2, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", aacSampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrg:Lcom/tencent/mm/media/d/h;

    .line 10024
    iget v2, v2, Lcom/tencent/mm/media/d/e;->hqz:I

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/d/h$b;->hrh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
