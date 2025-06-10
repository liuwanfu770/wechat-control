.class public final Lcom/tencent/mm/media/e/c;
.super Lcom/tencent/mm/media/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/e/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBl\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012M\u0010\u0004\u001aI\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\rH\u0003J\"\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/media/encoder/MediaCodecAACEncoder;",
        "Lcom/tencent/mm/media/encoder/IAudioEncoder;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "frameEncodeCallback",
        "Lkotlin/Function3;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "format",
        "",
        "frameEncodeEndCallback",
        "Lkotlin/Function0;",
        "(Landroid/media/MediaFormat;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "currentPts",
        "",
        "drainEncoder",
        "sendDataToEncoder",
        "pcmData",
        "",
        "pts",
        "isLast",
        "",
        "startEncoder",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hrD:Lcom/tencent/mm/media/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16dba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/e/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/e/c;->hrD:Lcom/tencent/mm/media/e/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lf/g/a/q;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lf/g/a/q",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-",
            "Landroid/media/MediaFormat;",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16db9

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "frameEncodeCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "frameEncodeEndCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/media/e/a;-><init>(Landroid/media/MediaFormat;Lf/g/a/q;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final awZ()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0x16db7

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->stopLock:Ljava/lang/Object;

    .line 78
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/a;->hpP:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v2, "drainEncoder end now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit v1

    const v0, 0x16db7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_3
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    monitor-exit v1

    .line 84
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3017
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 87
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 88
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v3, "encoderOutputBufferIndex: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v0, 0x16db7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoder"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "drainEncoder error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    const v1, 0x16db7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 4017
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "encoder.outputFormat"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/media/e/c;->d(Landroid/media/MediaFormat;)V

    .line 95
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v2, "dstMediaFormat change: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4018
    iget-object v5, p0, Lcom/tencent/mm/media/e/a;->hrp:Landroid/media/MediaFormat;

    .line 95
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_3
    if-gez v1, :cond_4

    .line 97
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v3, "unexpected encoderOutputBufferIndex: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 99
    :cond_4
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 100
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v3, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    :cond_5
    const-string/jumbo v2, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v3, "perform encoding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5017
    iget-object v2, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v1

    .line 108
    if-nez v2, :cond_6

    .line 109
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "ERROR, retrieve encoderOutputBuffer is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const v0, 0x16db7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_7

    .line 113
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/media/e/c;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 6017
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 116
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 117
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "receive EOS!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 8017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 121
    const v0, 0x16db7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final b([BJZ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const v8, 0x16db8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8033
    if-nez p1, :cond_0

    .line 8034
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "sendDataToEncoder, pcmData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8035
    const v0, 0x16db8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8069
    :goto_0
    return-void

    .line 9025
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->stopLock:Ljava/lang/Object;

    .line 8037
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10021
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/a;->hpP:Z

    .line 8038
    if-eqz v0, :cond_1

    .line 8039
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v2, "sendDataToEncoder end now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8040
    :try_start_2
    monitor-exit v1

    const v0, 0x16db8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 8070
    :catch_0
    move-exception v0

    .line 8071
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoder"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8042
    :cond_1
    :try_start_3
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8037
    :try_start_4
    monitor-exit v1

    .line 8043
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 10022
    iput-wide v0, p0, Lcom/tencent/mm/media/e/a;->hrq:J

    .line 8044
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendDataToEncoder, pcmData size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isLast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 8045
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 8046
    if-gez v2, :cond_2

    .line 8047
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "encoder no input buffer available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8048
    invoke-direct {p0}, Lcom/tencent/mm/media/e/c;->awZ()V

    .line 8050
    :cond_2
    if-ltz v2, :cond_6

    .line 12017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 8051
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v2

    .line 8052
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8053
    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8054
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8057
    :cond_5
    if-eqz p4, :cond_8

    .line 8058
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "last, send EOS and try delay stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8059
    const/4 v0, 0x1

    .line 8060
    invoke-virtual {p0}, Lcom/tencent/mm/media/e/c;->awV()V

    .line 8062
    :goto_1
    if-eqz v0, :cond_7

    .line 8063
    const-string/jumbo v0, "MicroMsg.MediaCodecAACEncoder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13017
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 8064
    array-length v3, p1

    const/4 v6, 0x4

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 8069
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/media/e/c;->awZ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8037
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    const v1, 0x16db8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 14017
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 8066
    array-length v3, p1

    const/4 v6, 0x0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_1
.end method
