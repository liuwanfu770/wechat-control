.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/j;-><init>(Ljava/lang/String;ILandroid/view/Surface;)V
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
        "com/tencent/mm/plugin/emojicapture/model/mix/EmojiMixVideoDecoderAsync$codecCallback$1",
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
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/16 v3, 0x124

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 27018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 99
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

    .line 100
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/j;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->release()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 28008
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwr:Lf/g/a/a;

    .line 103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    .prologue
    const/16 v8, 0x122

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 10018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, "onInputBufferAvailable "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-ltz p2, :cond_4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 11018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvX:Z

    .line 63
    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 12018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 13018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "inputBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v0, 0x122

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 14018
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 15018
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/c;->advance()Z

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 16018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 17018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sampleTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 18018
    iget-wide v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvY:J

    .line 76
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 19018
    iput-wide v4, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvY:J

    .line 79
    :cond_2
    if-ltz v3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 20018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "read sample end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 21018
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvX:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 22018
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 84
    if-eqz v1, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 23018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvX:Z

    .line 85
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    :goto_3
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    const/16 v0, 0x122

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 24018
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 89
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onInputBufferAvailable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v6, v7

    .line 85
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v7

    goto :goto_2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x121

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputBufferAvailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-ltz p2, :cond_5

    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_5

    .line 37
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 2018
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "presentationTimeUs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", inputSampleTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 3018
    iget-wide v4, v4, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvY:J

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 4018
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 40
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/j;Landroid/media/MediaCodec$BufferInfo;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 5018
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvX:Z

    .line 44
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 6018
    iget-wide v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->qvY:J

    .line 44
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "receive eos!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/j;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->release()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 8008
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwr:Lf/g/a/a;

    .line 48
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    const/16 v0, 0x121

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_2
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 44
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 57
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_4
    const/16 v0, 0x121

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 9018
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onOutputBufferAvailable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 52
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    const/16 v0, 0x121

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 53
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const/16 v3, 0x123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 25018
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->TAG:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "onOutputFormatChanged "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/j$a;->qwa:Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    .line 26018
    iput-object p2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;->mediaFormat:Landroid/media/MediaFormat;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
