.class public final Lcom/tencent/mm/media/d/i;
.super Lcom/tencent/mm/media/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/d/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBP\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/media/decoder/MediaCodecTransDecoder;",
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
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "sawInputEOS",
        "",
        "drainDecoder",
        "inputDecoder",
        "sendDecoderEOS",
        "startDecode",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hrk:Lcom/tencent/mm/media/d/i$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile hrd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16d6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/d/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/d/i;->hrk:Lcom/tencent/mm/media/d/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

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

    const v5, 0x16d6b

    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/media/d/f;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    const-string/jumbo v0, "MicroMsg.MediaCodecTransDecoder"

    iput-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    .line 25171
    :try_start_0
    iget-object v0, p5, Lcom/tencent/mm/media/f/a;->hsd:Landroid/media/MediaFormat;

    .line 26027
    iput-object v0, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 27
    invoke-virtual {p5}, Lcom/tencent/mm/media/f/a;->axd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 27026
    iput-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 28026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 28
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 28027
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 29026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 29
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p8, :cond_2

    invoke-interface {p8, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

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

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "init decoder error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(JLcom/tencent/mm/media/f/a;Lf/g/a/b;)V
    .locals 11

    .prologue
    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/i;-><init>(JJLcom/tencent/mm/media/f/a;Landroid/view/Surface;ILf/g/a/b;)V

    return-void
.end method

.method private final awR()Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v9, 0x16d69

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7042
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqP:Ljava/lang/Object;

    .line 52
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7044
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/f;->isFinished:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "inputDecoder already finished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "inputDecoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 8026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 60
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x16d69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 109
    :goto_0
    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0x16d69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "inputDecoder error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14051
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 105
    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azv()V

    .line 109
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 9026
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 62
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    move v0, v7

    .line 64
    :goto_1
    if-gez v2, :cond_7

    const/16 v3, 0xf

    if-ge v0, v3, :cond_7

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/media/d/i;->awS()Z

    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    const v0, 0x16d69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 10026
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 69
    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 73
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/d/i;->hrd:Z

    .line 74
    if-ltz v2, :cond_e

    .line 75
    aget-object v0, v1, v2

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11020
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqD:Lcom/tencent/mm/media/f/a;

    .line 77
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const-string/jumbo v3, "inputBuffer"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/media/f/a;->a(Lcom/tencent/mm/media/f/a;Ljava/nio/ByteBuffer;)Z

    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "read sample end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const v0, 0x16d69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 12020
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqD:Lcom/tencent/mm/media/f/a;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/media/f/a;->getSampleTime()J

    move-result-wide v4

    .line 13020
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqD:Lcom/tencent/mm/media/f/a;

    .line 13234
    iget v3, v1, Lcom/tencent/mm/media/f/a;->sampleSize:I

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sampleTime : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " us"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-ltz v3, :cond_a

    .line 14019
    iget-wide v0, p0, Lcom/tencent/mm/media/d/f;->endTimeMs:J

    .line 86
    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v0, v4, v0

    if-ltz v0, :cond_b

    .line 87
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/d/i;->hrd:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sawInputEOS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14026
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 90
    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 91
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/i;->hrd:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 96
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/media/d/i;->awS()Z

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inputDecoder cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drainDecoder eos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const v0, 0x16d69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    :cond_d
    move v6, v7

    .line 91
    goto :goto_2

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/i;->hrd:Z

    .line 98
    const v1, 0x16d69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private final awS()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    const v8, 0x16d6a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "drainDecoder"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15042
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqP:Ljava/lang/Object;

    .line 115
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15044
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/mm/media/d/f;->isFinished:Z

    .line 116
    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "drainDecoder already finished"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    monitor-exit v2

    .line 16026
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 121
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 123
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no output from decoder available, break"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    :goto_0
    const v0, 0x16d6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2

    const v2, 0x16d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "drainDecoder error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25051
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 184
    if-eqz v0, :cond_4

    .line 185
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azv()V

    .line 188
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 127
    :cond_5
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6

    .line 129
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decoder output buffers changed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_8

    .line 17026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 133
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 17027
    iput-object v0, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18027
    iget-object v3, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19027
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 135
    if-eqz v0, :cond_3

    .line 19031
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqL:Lf/g/a/b;

    .line 136
    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_8
    if-gez v2, :cond_9

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "presentationTimeUs : "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20018
    iget-wide v6, p0, Lcom/tencent/mm/media/d/f;->startTimeMs:J

    .line 148
    mul-long/2addr v6, v10

    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_b

    .line 20026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 149
    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder pts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not reach start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21018
    iget-wide v4, p0, Lcom/tencent/mm/media/d/f;->startTimeMs:J

    .line 150
    mul-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const v0, 0x16d6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 155
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_10

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/media/d/i;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 21019
    iget-wide v2, p0, Lcom/tencent/mm/media/d/f;->endTimeMs:J

    .line 160
    mul-long/2addr v2, v10

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 22019
    iget-wide v2, p0, Lcom/tencent/mm/media/d/f;->endTimeMs:J

    .line 160
    mul-long/2addr v2, v10

    cmp-long v2, v4, v2

    if-ltz v2, :cond_c

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "exceed endTimeMs"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const v2, 0x16d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 165
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    .line 22026
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 167
    if-nez v2, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 23026
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 168
    if-nez v2, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    :goto_2
    const v2, 0x16d6a

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 174
    :cond_f
    const v0, 0x16d6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 24026
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 176
    if-nez v3, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 25026
    iget-object v2, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 179
    if-nez v2, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/media/d/i;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    .line 180
    if-gez v2, :cond_2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final startDecode()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x16d68

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/media/d/i;->awR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "inputDecoder end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqP:Ljava/lang/Object;

    .line 1193
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/f;->isFinished:Z

    .line 1194
    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "drainDecoder already finished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    :try_start_2
    monitor-exit v1

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDecoderEOS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1200
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4026
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1201
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 1203
    :goto_0
    if-gez v2, :cond_6

    .line 1204
    invoke-direct {p0}, Lcom/tencent/mm/media/d/i;->awS()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5026
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1207
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    goto :goto_0

    .line 1193
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0x16d68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/media/d/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "sendDecoderEOS error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/media/d/i;->releaseDecoder()V

    .line 7030
    iget-object v0, p0, Lcom/tencent/mm/media/d/f;->hqK:Lf/g/a/a;

    .line 47
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return-void

    .line 1209
    :cond_6
    if-ltz v2, :cond_9

    .line 1210
    :try_start_3
    aget-object v0, v0, v2

    .line 1211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6020
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqD:Lcom/tencent/mm/media/f/a;

    .line 1212
    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    const-string/jumbo v3, "inputBuffer"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/media/f/a;->a(Lcom/tencent/mm/media/f/a;Ljava/nio/ByteBuffer;)Z

    .line 7020
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqD:Lcom/tencent/mm/media/f/a;

    .line 1213
    invoke-virtual {v1}, Lcom/tencent/mm/media/f/a;->getSampleTime()J

    move-result-wide v4

    .line 1214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1215
    if-ltz v2, :cond_9

    .line 7026
    iget-object v1, p0, Lcom/tencent/mm/media/d/f;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1216
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 1221
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/media/d/i;->awS()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 48
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
