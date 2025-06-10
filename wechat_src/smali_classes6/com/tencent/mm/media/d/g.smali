.class public final Lcom/tencent/mm/media/d/g;
.super Lcom/tencent/mm/media/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/d/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tBy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012>\u0008\u0002\u0010\n\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/media/decoder/MediaCodecAACDecoder;",
        "Lcom/tencent/mm/media/decoder/IAudioDecoder;",
        "mediaExtractorWrapper",
        "Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;",
        "audioId",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "(Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;Ljava/lang/String;JJ)V",
        "frameDecodeCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pcmData",
        "pts",
        "",
        "frameDecodeEndCallback",
        "Lkotlin/Function0;",
        "(Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "codeOver",
        "",
        "drainDecoder",
        "readNextSample",
        "startDecoder",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecAACDecoder"

# The value of this static final field might be set in the static constructor
.field private static final hqZ:J = 0xea60L

.field public static final hra:Lcom/tencent/mm/media/d/g$a;


# instance fields
.field private codeOver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/d/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/d/g;->hra:Lcom/tencent/mm/media/d/g$a;

    .line 153
    const-string/jumbo v0, "MicroMsg.MediaCodecAACDecoder"

    sput-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    .line 154
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/tencent/mm/media/d/g;->hqZ:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "audioId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/g;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    const v0, 0x16d5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x16d5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/f/a;",
            "Ljava/lang/String;",
            "JJ",
            "Lf/g/a/m",
            "<-[B-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16d5e

    const-string/jumbo v0, "mediaExtractorWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "audioId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/media/d/e;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final awP()Z
    .locals 15

    .prologue
    const/4 v8, 0x1

    const v14, 0x16d5b

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/d/e;->stopLock:Ljava/lang/Object;

    .line 28
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/e;->hqy:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readNextSample decoder stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 3018
    iget-object v1, p0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 3027
    iput-wide v2, p0, Lcom/tencent/mm/media/d/e;->hqA:J

    .line 37
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/media/d/g;->awQ()V

    .line 41
    :cond_1
    if-gez v2, :cond_3

    .line 42
    const v0, 0x16d5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 76
    :goto_0
    return v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0x16d5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_2
    :goto_1
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 44
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "inputIndex: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 4027
    iput-wide v4, p0, Lcom/tencent/mm/media/d/e;->hqA:J

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v6, v0, v2

    .line 48
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5011
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqD:Lcom/tencent/mm/media/f/a;

    .line 49
    if-eqz v0, :cond_9

    const-string/jumbo v3, "inputBuffer"

    invoke-static {v6, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/media/f/a;->a(Lcom/tencent/mm/media/f/a;Ljava/nio/ByteBuffer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "read sample end"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 55
    :goto_3
    const-wide/16 v4, 0x0

    .line 56
    if-nez v0, :cond_d

    .line 6011
    iget-object v3, p0, Lcom/tencent/mm/media/d/e;->hqD:Lcom/tencent/mm/media/f/a;

    .line 57
    if-eqz v3, :cond_a

    .line 6234
    iget v3, v3, Lcom/tencent/mm/media/f/a;->sampleSize:I

    .line 58
    :goto_4
    if-eqz v6, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7011
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/media/d/e;->hqD:Lcom/tencent/mm/media/f/a;

    .line 59
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/media/f/a;->getSampleTime()J

    move-result-wide v4

    .line 60
    :goto_5
    sget-object v6, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sampleTime : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", sampleSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-ltz v3, :cond_6

    .line 7014
    iget-wide v10, p0, Lcom/tencent/mm/media/d/e;->endTimeMs:J

    .line 61
    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v6, v4, v10

    if-ltz v6, :cond_7

    .line 63
    :cond_6
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "sawInputEOS"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 66
    :cond_7
    :goto_6
    if-eqz v0, :cond_c

    const/4 v6, 0x4

    :goto_7
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 68
    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/media/d/g;->awO()V

    .line 71
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/media/d/g;->awQ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 49
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move v3, v7

    .line 57
    goto :goto_4

    .line 59
    :cond_b
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_c
    move v6, v7

    .line 66
    goto :goto_7

    :cond_d
    move v3, v7

    goto :goto_6

    :cond_e
    move v0, v7

    goto :goto_3
.end method

.method private final awQ()V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide/16 v12, 0x3e8

    const/4 v1, 0x0

    const v10, 0x16d5c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7025
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/media/d/e;->stopLock:Ljava/lang/Object;

    .line 81
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8022
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/e;->hqy:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "drainDecoder, decoder is stop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    monitor-exit v2

    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_3
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    monitor-exit v2

    .line 9018
    iget-object v2, p0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 88
    if-eqz v2, :cond_a

    .line 89
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9032
    iput-object v0, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10032
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    sget-wide v4, Lcom/tencent/mm/media/d/g;->hqZ:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 92
    :cond_1
    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 11019
    iput-object v0, p0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 12019
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 94
    if-eqz v0, :cond_2

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_2

    .line 13019
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 95
    if-eqz v0, :cond_4

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_2

    .line 13024
    iput v0, p0, Lcom/tencent/mm/media/d/e;->hqz:I

    .line 100
    :cond_2
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onOutputFormatChanged:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14019
    iget-object v4, p0, Lcom/tencent/mm/media/d/e;->hpw:Landroid/media/MediaFormat;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", aacSampleRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14024
    iget v4, p0, Lcom/tencent/mm/media/d/e;->hqz:I

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", audioId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15012
    iget-object v4, p0, Lcom/tencent/mm/media/d/e;->cSh:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21032
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    sget-wide v4, Lcom/tencent/mm/media/d/g;->hqZ:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 135
    if-gez v0, :cond_1

    .line 88
    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iput-boolean v11, p0, Lcom/tencent/mm/media/d/g;->codeOver:Z

    .line 139
    sget-object v2, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    const v2, 0x16d5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_1

    .line 101
    :cond_5
    if-ltz v0, :cond_3

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v0

    .line 103
    if-nez v3, :cond_6

    .line 104
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR, retrieve decoderOutputBuffer is null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15032
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 108
    sget-object v6, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "presentationTimeUs : "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16013
    iget-wide v6, p0, Lcom/tencent/mm/media/d/e;->startTimeMs:J

    .line 109
    mul-long/2addr v6, v12

    cmp-long v6, v4, v6

    if-gez v6, :cond_7

    .line 16032
    iget-object v6, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_7

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 111
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder pts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not reach start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17013
    iget-wide v4, p0, Lcom/tencent/mm/media/d/e;->startTimeMs:J

    .line 111
    mul-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17032
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_8

    .line 18032
    iget-object v6, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/media/d/g;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 119
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 19014
    iget-wide v6, p0, Lcom/tencent/mm/media/d/e;->endTimeMs:J

    .line 121
    mul-long/2addr v6, v12

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 20014
    iget-wide v6, p0, Lcom/tencent/mm/media/d/e;->endTimeMs:J

    .line 121
    mul-long/2addr v6, v12

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    .line 122
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exceed endTimeMs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/media/d/g;->awO()V

    .line 124
    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20032
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Lcom/tencent/mm/media/d/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receive EOS!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/media/d/g;->awO()V

    .line 130
    const v0, 0x16d5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 88
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final startDecoder()V
    .locals 2

    .prologue
    const v1, 0x16d5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22018
    iget-object v0, p0, Lcom/tencent/mm/media/d/e;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 146
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/g;->codeOver:Z

    if-nez v0, :cond_1

    .line 22022
    iget-boolean v0, p0, Lcom/tencent/mm/media/d/e;->hqy:Z

    .line 146
    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/media/d/g;->awP()Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/media/d/g;->awO()V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
