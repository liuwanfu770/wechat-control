.class public final Lcom/tencent/mm/media/e/e;
.super Lcom/tencent/mm/media/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/e/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001 B*\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0004J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/media/encoder/MediaCodecTransEncoder;",
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
        "TIMEOUT",
        "",
        "TIMEOUT$1",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "encodeHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "encodeThread",
        "Landroid/os/HandlerThread;",
        "encoder",
        "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxy;",
        "receivedEOS",
        "",
        "startTime",
        "drainEncoder",
        "encodeFrame",
        "pts",
        "finalize",
        "finishEncode",
        "getRecordTimes",
        "releaseEncoder",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hrN:Lcom/tencent/mm/media/e/e$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private hpA:Landroid/os/HandlerThread;

.field private hpB:Lcom/tencent/mm/sdk/platformtools/au;

.field private final hrL:J

.field private hrM:Z

.field private hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16dce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/e/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/e/e;->hrN:Lcom/tencent/mm/media/e/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x33712

    const-string/jumbo v0, "videoCodecConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/media/e/b;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.MediaCodecTransEncoder"

    iput-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    .line 25
    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/tencent/mm/media/e/e;->hrL:J

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    const-string/jumbo v0, "MediaCodecTransEncoder_encodeThread"

    invoke-static {v0, v4}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026.THREAD_PRIORITY_DEFAULT)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/e;->hpA:Landroid/os/HandlerThread;

    .line 36
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayX()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create mp4encoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iget-object v0, p1, Lcom/tencent/mm/media/b/d;->name:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    const-string/jumbo v1, "MediaCodecProxy.createBy\u2026me(videoCodecConfig.name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {p1}, Lcom/tencent/mm/media/b/d;->awH()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lle:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "remuxer \u629b\u51fa\u5f02\u5e38"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "leex test error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    const-string/jumbo v1, "encoder.createInputSurface()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/e/e;->g(Landroid/view/Surface;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hpA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->hpA:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create mp4encoder finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/e/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/e/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const v7, 0x16dcf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p0, Lcom/tencent/mm/media/e/e;->hrL:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "drainEncoder  outputBufferIndex : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2145
    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "outputBuffer try again later"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p0, Lcom/tencent/mm/media/e/e;->hrL:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 2183
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dequeueOutputBuffer start  outputBufferIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  timeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    if-gez v1, :cond_a

    .line 2185
    add-int/lit8 v0, v0, 0x1

    .line 2191
    :goto_1
    if-gez v1, :cond_0

    if-lt v0, v8, :cond_0

    .line 3025
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/media/e/b;->hry:Z

    .line 2194
    if-eqz v1, :cond_3

    if-lt v0, v8, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isFinishEncode && timeout >= 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->awV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 2147
    :cond_2
    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    .line 2148
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2199
    :catch_0
    move-exception v1

    .line 2200
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "drainEncoder error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", \n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4019
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/b;->hqS:Z

    .line 2201
    if-eqz v0, :cond_3

    .line 2202
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azy()V

    .line 20
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 2149
    :cond_4
    const/4 v3, -0x3

    if-eq v1, v3, :cond_1

    .line 2151
    if-gez v1, :cond_5

    .line 2152
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "outputBufferIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", ignore"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2155
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "outputBuffer index: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2157
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getOutputBuffers"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    aget-object v3, v3, v1

    if-nez v3, :cond_6

    .line 2159
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoderOutputBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " was null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x16dcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2160
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "outputBuffers["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    .line 2162
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "codec config!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bufferInfo.flags : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_8

    .line 2166
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2167
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2168
    iget-object v4, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/media/e/e;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2170
    iget-object v3, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    .line 2172
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 2173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/media/e/e;->hrM:Z

    .line 2174
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "encode end of stream"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->awV()V

    goto/16 :goto_2

    .line 2178
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "bufferInfo.size == 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2188
    goto/16 :goto_1
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/e/e;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/media/e/e;->startTime:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/compatible/deviceinfo/z;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/media/e/e;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/media/e/e;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hpA:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final awU()V
    .locals 3

    .prologue
    const v2, 0x16dc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/e;->hrM:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "has received eos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/media/e/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/e$c;-><init>(Lcom/tencent/mm/media/e/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final awV()V
    .locals 4

    .prologue
    const v3, 0x16dca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/e/e;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/media/e/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/e$d;-><init>(Lcom/tencent/mm/media/e/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awX()V
    .locals 5

    .prologue
    const v4, 0x16dc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/media/e/e;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/media/e/e;->startTime:J

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/e;->hpB:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/media/e/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/e$b;-><init>(Lcom/tencent/mm/media/e/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awY()J
    .locals 5

    .prologue
    const v4, 0x16dcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/media/e/e;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0x16dcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/b;->hrz:Z

    .line 211
    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/media/e/e;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
