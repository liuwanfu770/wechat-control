.class public final Lcom/tencent/mm/media/d/j;
.super Lcom/tencent/mm/media/d/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0013\u0018\u00002\u00020\u0001BP\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/media/decoder/MediaCodecTransDecoderAsync;",
        "Lcom/tencent/mm/media/decoder/IMediaCodecTransDecoder;",
        "startTimeMs",
        "",
        "endTimeMs",
        "mediaExtractorWrapper",
        "Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;",
        "decodeSurface",
        "Landroid/view/Surface;",
        "outputFps",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(JJLcom/tencent/mm/media/extractor/MediaExtractorWrapper;Landroid/view/Surface;ILkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "codecCallback",
        "com/tencent/mm/media/decoder/MediaCodecTransDecoderAsync$codecCallback$1",
        "Lcom/tencent/mm/media/decoder/MediaCodecTransDecoderAsync$codecCallback$1;",
        "decoderThread",
        "Landroid/os/HandlerThread;",
        "kotlin.jvm.PlatformType",
        "isInvokeDecodeEnd",
        "",
        "sawInputEOS",
        "onDecodeEnd",
        "releaseDecoder",
        "startDecode",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private decoderThread:Landroid/os/HandlerThread;

.field volatile hrd:Z

.field private hrl:Z

.field private final hrm:Lcom/tencent/mm/media/d/j$a;


# direct methods
.method public constructor <init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/tencent/mm/media/f/a;",
            "Landroid/view/Surface;",
            "I",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/media/d/f;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x16d73

    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/media/d/f;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.MediaCodecTransDecoderAsync"

    iput-object v0, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "MediaCodecTransDecoderAsync_decodeThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/d/j;->decoderThread:Landroid/os/HandlerThread;

    .line 28
    new-instance v0, Lcom/tencent/mm/media/d/j$a;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/media/d/j$a;-><init>(Lcom/tencent/mm/media/d/j;Lcom/tencent/mm/media/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/media/d/j;->hrm:Lcom/tencent/mm/media/d/j$a;

    .line 1171
    :try_start_0
    iget-object v0, p5, Lcom/tencent/mm/media/f/a;->hsd:Landroid/media/MediaFormat;

    .line 2027
    iput-object v0, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 126
    invoke-virtual {p5}, Lcom/tencent/mm/media/f/a;->axd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 3026
    iput-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaExtractorWrapper.getVideoMIME() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/tencent/mm/media/f/a;->axd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->decoderThread:Landroid/os/HandlerThread;

    const-string/jumbo v2, "decoderThread"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4026
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 131
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->hrm:Lcom/tencent/mm/media/d/j$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6026
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 135
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 6027
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz p8, :cond_4

    invoke-interface {p8, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_1
    return-void

    .line 5026
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 133
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->hrm:Lcom/tencent/mm/media/d/j$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create decoder error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "init decoder error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public synthetic constructor <init>(JLcom/tencent/mm/media/f/a;Lf/g/a/b;)V
    .locals 11

    .prologue
    .line 16
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/j;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/d/j;)V
    .locals 3

    .prologue
    const v2, 0x16d74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6145
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDecodeEnd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6146
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/j;->hrl:Z

    if-nez v0, :cond_1

    .line 7030
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqK:Lf/g/a/a;

    .line 6147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 6148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/d/j;->hrl:Z

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final releaseDecoder()V
    .locals 6

    .prologue
    const v5, 0x16d72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/media/d/f;->releaseDecoder()V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/j;->decoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseDecoder error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startDecode()V
    .locals 5

    .prologue
    const v4, 0x16d71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 154
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/media/d/j;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "startDecode error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
