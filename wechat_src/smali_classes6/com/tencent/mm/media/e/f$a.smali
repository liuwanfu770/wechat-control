.class public final Lcom/tencent/mm/media/e/f$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/e/f;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V
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
        "com/tencent/mm/media/encoder/MediaCodecTransEncoderAsync$codecCallback$1",
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
        "outputBufferIndex",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hrR:Lcom/tencent/mm/media/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    const v3, 0x16dd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 11020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "codec Error, e:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 12019
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hqS:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azz()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/f;->awV()V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    .prologue
    const v3, 0x16dd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "onInputBufferAvailable, index:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x16dd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputBufferAvailable index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", info.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-ltz p2, :cond_4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 34
    invoke-virtual {v0, p2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 37
    const-string/jumbo v2, "codec config!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "encode end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/f;->awV()V

    const v0, 0x16dd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    .line 43
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    const-string/jumbo v2, "outputBuffer"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/media/e/f;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 48
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IJ)V

    .line 49
    :cond_2
    const v0, 0x16dd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 7020
    iget-object v1, v1, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 54
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "onOutputBufferAvailable error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 8019
    iget-boolean v0, v0, Lcom/tencent/mm/media/e/b;->hqS:Z

    .line 55
    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azy()V

    .line 59
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x16dd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codec"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "format"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 9020
    iget-object v0, v0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoder output format changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/e/f$a;->hrR:Lcom/tencent/mm/media/e/f;

    .line 10020
    iget-object v2, v2, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
