.class public final Lcom/tencent/mm/media/e/f;
.super Lcom/tencent/mm/media/e/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u000c\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/media/encoder/MediaCodecTransEncoderAsync;",
        "Lcom/tencent/mm/media/encoder/IMediaCodecTransEncoder;",
        "videoCodecConfig",
        "Lcom/tencent/mm/media/config/VideoCodecConfig;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/tencent/mm/media/config/VideoCodecConfig;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "codecCallback",
        "com/tencent/mm/media/encoder/MediaCodecTransEncoderAsync$codecCallback$1",
        "Lcom/tencent/mm/media/encoder/MediaCodecTransEncoderAsync$codecCallback$1;",
        "encodeHandler",
        "Landroid/os/Handler;",
        "encodeThread",
        "Landroid/os/HandlerThread;",
        "encoder",
        "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxy;",
        "startTime",
        "",
        "encodeFrame",
        "pts",
        "finishEncode",
        "getRecordTimes",
        "releaseEncoder",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field hpA:Landroid/os/HandlerThread;

.field private hrP:Landroid/os/Handler;

.field private hrQ:Lcom/tencent/mm/media/e/f$a;

.field hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/b/d;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/media/e/b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v4, 0x16dda

    const-string/jumbo v0, "videoCodecConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/media/e/b;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.MediaCodecTransEncoderAsync"

    iput-object v0, p0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    .line 1027
    iget-object v0, p1, Lcom/tencent/mm/media/b/d;->name:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    const-string/jumbo v1, "MediaCodecProxy.createBy\u2026me(videoCodecConfig.name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 26
    const-string/jumbo v0, "MediaCodecTransEncoder_encodeThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026ad\",Thread.NORM_PRIORITY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/f;->hpA:Landroid/os/HandlerThread;

    .line 29
    new-instance v0, Lcom/tencent/mm/media/e/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/f$a;-><init>(Lcom/tencent/mm/media/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/f;->hrQ:Lcom/tencent/mm/media/e/f$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MediaCodecTransEncoderAsync start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayZ()V

    .line 85
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayJ()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {p1}, Lcom/tencent/mm/media/b/d;->awH()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lld:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "remuxer \u629b\u51fa\u5f02\u5e38"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "leex test error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MediaCodecTransEncoderAsync end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayK()V

    .line 98
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hpA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 100
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->hpA:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/f;->hrP:Landroid/os/Handler;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hrQ:Lcom/tencent/mm/media/e/f$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    iget-object v2, p0, Lcom/tencent/mm/media/e/f;->hrP:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string/jumbo v3, "encodeHandler"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    const-string/jumbo v1, "encoder.createInputSurface()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/e/f;->g(Landroid/view/Surface;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 108
    check-cast p0, Lcom/tencent/mm/media/e/b;

    invoke-interface {p2, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hrQ:Lcom/tencent/mm/media/e/f$a;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public final awU()V
    .locals 6

    .prologue
    const v5, 0x16dd7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/f;->hrP:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v1, "encodeHandler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->hrP:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string/jumbo v0, "encodeHandler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/media/e/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/f$b;-><init>(Lcom/tencent/mm/media/e/f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finishEncode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/f;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \n signalEndOfInputStream error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final awV()V
    .locals 5

    .prologue
    const v4, 0x16dd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->hrP:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string/jumbo v0, "encodeHandler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/media/e/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/f$c;-><init>(Lcom/tencent/mm/media/e/f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/media/e/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release encoder error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final awX()V
    .locals 5

    .prologue
    const v4, 0x16dd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/media/e/f;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/media/e/f;->startTime:J

    .line 115
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awY()J
    .locals 5

    .prologue
    const v4, 0x16dd9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/media/e/f;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
