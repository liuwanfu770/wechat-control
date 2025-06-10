.class public final Lcom/tencent/mm/plugin/mmsight/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/a;


# instance fields
.field private endTimeMs:J

.field private frameCount:I

.field private hqN:I

.field private iFf:Ljava/lang/String;

.field private ieZ:Z

.field private startTimeMs:J

.field private videoFps:I

.field private xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

.field private xBo:[B

.field private xBp:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ieZ:Z

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hqN:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    .line 87
    return-void
.end method

.method public final aRV()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15e12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidthLock()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeightLock()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aRW()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method

.method public final dIX()V
    .locals 11

    .prologue
    const v10, 0x15e11

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "startDecodeBlockLoop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ieZ:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ieZ:Z

    if-nez v0, :cond_1

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameDataLock([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    .line 66
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "ffmpegGetNextVideoFrameData used %sms"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestampLock()Z

    move-result v3

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hqN:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hqN:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    if-eqz v0, :cond_4

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBn:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBp:D

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/b/h;->a([BZJ)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBo:[B

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    .line 77
    :cond_5
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ret buffer is null or reachEnd? %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "decode finish, frame count: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ieZ:Z

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;JJI)I
    .locals 8

    .prologue
    const v0, 0x15e10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s, videoFps: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->iFf:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->startTimeMs:J

    .line 42
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->endTimeMs:J

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->videoFps:I

    .line 44
    const-wide v0, 0x408f400000000000L    # 1000.0

    int-to-double v2, p6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBp:D

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 47
    long-to-double v0, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v4, p4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFileLock(Ljava/lang/String;DD)I

    move-result v0

    .line 48
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ffmpegOpenAndSeekFile used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const v1, 0x15e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    const v1, 0x15e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rH(I)V
    .locals 2

    .prologue
    .line 100
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->xBp:D

    .line 101
    return-void
.end method
