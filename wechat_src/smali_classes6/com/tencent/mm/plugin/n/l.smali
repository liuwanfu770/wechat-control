.class public final Lcom/tencent/mm/plugin/n/l;
.super Lcom/tencent/mm/plugin/n/i;
.source "SourceFile"


# instance fields
.field private cWZ:J

.field lCI:F

.field surface:Landroid/view/Surface;

.field private videoHeight:I

.field private videoWidth:I

.field xww:Z

.field private xwx:Z

.field xwy:Z

.field xwz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/n/i;-><init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/l;->xww:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/l;->xwx:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/l;->xwy:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/l;->cWZ:J

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/n/l;->lCI:F

    .line 237
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/l;->xwz:J

    .line 39
    return-void
.end method


# virtual methods
.method final a(JJLcom/tencent/mm/compatible/deviceinfo/z;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 15

    .prologue
    const v2, 0x20b42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v3, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s start to process output buffer state %d time[%d, %d] index %d, pts:%s, keyframe:%s, flags:%s"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p8

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x6

    move-object/from16 v0, p8

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x7

    move-object/from16 v0, p8

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 44
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MW(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s video track flush surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 50
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 51
    const/4 v2, 0x1

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_1
    return v2

    .line 44
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MV(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1125
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1126
    sub-long v4, p1, v2

    .line 1127
    const-string/jumbo v6, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v7, "%s start to handle precision seek[%d, %d] diff[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    const-wide/16 v2, 0x1e

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    .line 1129
    const/4 v2, 0x1

    .line 55
    :goto_2
    if-eqz v2, :cond_4

    .line 56
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s precision seek done to surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 58
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/n/l;->xwx:Z

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/n/l;->setState(I)V

    .line 60
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/n/l;->xwx:Z

    .line 62
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/n/l;->xwx:Z

    .line 66
    :goto_3
    const/4 v2, 0x1

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1131
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 64
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 69
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/n/e;->MX(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 74
    :cond_6
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 2113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2114
    sub-long v6, v4, p3

    .line 2116
    long-to-float v8, v2

    iget v9, p0, Lcom/tencent/mm/plugin/n/l;->lCI:F

    div-float/2addr v8, v9

    move-wide/from16 v0, p1

    long-to-float v9, v0

    sub-float/2addr v8, v9

    long-to-float v9, v6

    sub-float/2addr v8, v9

    float-to-long v8, v8

    .line 2118
    const-string/jumbo v10, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v11, "%s earlyMs[%d] time[%d, %d, %d] sample[%d %d]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 2119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v6

    const/4 v4, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    .line 2118
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide/16 v4, -0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    .line 78
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too late to show video frame. throw now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/l;->xvM:Lcom/tencent/mm/plugin/n/h;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/n/h;->xvG:J

    .line 81
    const/4 v2, 0x1

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 84
    :cond_7
    const-wide/16 v4, 0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_c

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/plugin/n/l;->xvM:Lcom/tencent/mm/plugin/n/h;

    move-object/from16 v0, p8

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/n/h;->xvD:J

    .line 88
    const-wide/16 v4, 0xb

    cmp-long v4, v8, v4

    if-lez v4, :cond_8

    .line 90
    const-wide/16 v4, 0xa

    sub-long v4, v8, v4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_8
    :goto_4
    iget v4, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/n/e;->MX(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 95
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/l;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x0

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 98
    :cond_9
    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/l;->cWZ:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/l;->cWZ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    .line 99
    :cond_a
    const-string/jumbo v4, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v5, "%s finish to process index[%d] time[%d] to surface"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/l;->cWZ:J

    .line 102
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 103
    const/4 v2, 0x1

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 107
    :cond_c
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too early now do nothing."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v2, 0x0

    const v3, 0x20b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_4
.end method

.method final a(Lcom/tencent/mm/compatible/deviceinfo/z;)Z
    .locals 7

    .prologue
    const v6, 0x20b43

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p1, :cond_0

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v4

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 148
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s decoder configure surface but surface is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/l;->xww:Z

    .line 154
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s handleDecoderBeforeStart"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s before prepare init decoder, surface valid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->dHW()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/l;->cWZ:J

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/n/l;->xww:Z

    goto :goto_1
.end method

.method protected final aq(IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v6, 0x20b47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s reset extractor flag[%d] needReset[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/n/l;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/n/h;->qyk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/l;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/n/h;->qyk:Z

    if-eqz v1, :cond_0

    if-ne p1, v7, :cond_0

    .line 241
    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/l;->xwz:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    .line 242
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/n/l;->ab(JJ)Z

    move-result v0

    .line 243
    iput-wide p2, p0, Lcom/tencent/mm/plugin/n/l;->xwz:J

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x20b46

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/n/i;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 211
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/l;->videoHeight:I

    .line 212
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/l;->videoWidth:I

    .line 216
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 224
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    .line 225
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/n/l;->videoWidth:I

    .line 226
    iget v5, p0, Lcom/tencent/mm/plugin/n/l;->videoHeight:I

    iput v5, p0, Lcom/tencent/mm/plugin/n/l;->videoWidth:I

    .line 227
    iput v4, p0, Lcom/tencent/mm/plugin/n/l;->videoHeight:I

    .line 229
    :cond_1
    if-eqz v1, :cond_2

    move v0, v3

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/l;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    iget v4, p0, Lcom/tencent/mm/plugin/n/l;->videoWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/n/l;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 234
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s video size[%d, %d] degrees[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/n/l;->videoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/n/l;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    .line 222
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s it don\'t contains rotation key. degrees [%d]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0
.end method

.method final dIa()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v6, 0x20b44

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/l;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->surface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2325
    const/16 v2, 0x51

    .line 2815
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 2326
    iget-object v2, v1, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 2327
    const/16 v0, 0x52

    .line 3815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2333
    const v0, 0x20b44

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2328
    :catch_0
    move-exception v0

    .line 2330
    const-string/jumbo v2, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v3, "MediaCodecProxy setOutputSurface"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    const/16 v2, 0x22

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 2332
    const v1, 0x20b44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s change surface23 error [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->dIb()V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dIb()V
    .locals 6

    .prologue
    const v5, 0x20b45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s change surface below 23"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->releaseDecoder()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/l;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/n/l;->ab(JJ)Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/l;->dHV()Z

    .line 206
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "video"

    return-object v0
.end method
