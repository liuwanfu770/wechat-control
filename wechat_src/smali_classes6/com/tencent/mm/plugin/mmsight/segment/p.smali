.class public final Lcom/tencent/mm/plugin/mmsight/segment/p;
.super Lcom/tencent/mm/plugin/mmsight/segment/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private bufId:I

.field private xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

.field private xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/a;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;IILjava/lang/String;)I
    .locals 16

    .prologue
    const v2, 0x1a4ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(88) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v3, 0x0

    .line 101
    :try_start_0
    new-instance v11, Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 4249
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 4369
    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->startTimeMs:J

    .line 5245
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEO:J

    .line 5377
    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->endTimeMs:J

    .line 6143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6171
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setVideoPara: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6172
    iput-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6296
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 108
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    .line 7296
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 108
    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    .line 110
    :cond_0
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->dr(II)V

    .line 8167
    :goto_0
    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    .line 8296
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 9183
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setSrcVideoRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9184
    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->dxe:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(101) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10144
    :try_start_2
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(118) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 10249
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 10147
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11143
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 10152
    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_3

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->bufId:I

    .line 10154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 10155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    .line 12077
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    .line 12078
    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->videoTrackIndex:I

    .line 10156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->h(Landroid/media/MediaFormat;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 10157
    if-gez v2, :cond_4

    .line 10159
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 12137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 10161
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10165
    :goto_2
    :try_start_5
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/l;

    const-string/jumbo v3, "init decoder error"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/l;-><init>(Ljava/lang/String;)V

    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10215
    :catch_0
    move-exception v2

    .line 10217
    :try_start_6
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "The source video file is malformed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10218
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x1a4ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10220
    :catchall_0
    move-exception v2

    .line 10221
    :try_start_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->bufId:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 19137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 10223
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 10227
    :goto_3
    const v3, 0x1a4ae

    :try_start_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    :catch_1
    move-exception v2

    .line 130
    :try_start_9
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "Transcode and mux failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :try_start_a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 131
    :goto_4
    const/4 v2, -0x1

    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_5
    return v2

    .line 112
    :cond_1
    :try_start_b
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->dr(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 117
    :catch_2
    move-exception v2

    move-object v3, v11

    .line 118
    :goto_6
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "trascodeAndMux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V

    .line 122
    :cond_2
    const/4 v2, -0x1

    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 10152
    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 13334
    :cond_4
    :try_start_c
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13335
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13336
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "src file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13338
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 13340
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13341
    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v6, v2

    .line 13342
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v2, v2

    .line 13343
    :goto_7
    int-to-double v12, v6

    div-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    iput v7, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->hqN:I

    .line 13344
    const-string/jumbo v7, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v9, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->hqN:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 12355
    :cond_5
    :goto_8
    :try_start_e
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->hqN:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->rH(I)V

    .line 12356
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/h$1;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/mmsight/segment/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->H(Ljava/lang/Runnable;)V

    .line 10168
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 10170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->unselectTrack(I)V

    .line 10171
    const/4 v2, 0x0

    .line 10173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-eqz v3, :cond_6

    .line 10174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 10175
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/mmsight/segment/p;->a(Lcom/tencent/mm/compatible/i/c;II)Z

    move-result v2

    .line 10176
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v9, "process audio used %sms, compressAudio: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v12

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10178
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 10179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->aSa()Ljava/lang/String;

    move-result-object v6

    .line 10180
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v7, "process video used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10182
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v7, "start muxing, tempPath: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10184
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->getDecoderType()I

    move-result v3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/m;->ar(IJ)V

    .line 10185
    const/4 v4, 0x1

    .line 10186
    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 10187
    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 10188
    if-nez v2, :cond_8

    .line 10190
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 10192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v7

    move v2, v3

    move v5, v4

    .line 10197
    :goto_9
    :try_start_10
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 10198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    .line 10197
    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10200
    const/16 v3, 0x400

    const/4 v4, 0x2

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    .line 14245
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEO:J

    .line 14249
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 10201
    sub-long/2addr v8, v14

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10200
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264VFS(IIIILjava/lang/String;FI[BI)I

    move-result v2

    .line 10202
    if-gez v2, :cond_9

    .line 10203
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "muxingForX264 failed! %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10204
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/l;

    const-string/jumbo v3, "muxingForX264 failed!"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/l;-><init>(Ljava/lang/String;)V

    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 13342
    :cond_7
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_7

    .line 13345
    :catch_3
    move-exception v2

    .line 13346
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "calcFrameDropCount error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 10193
    :catch_4
    move-exception v2

    .line 10194
    const-string/jumbo v5, "VideoClipperAPI18"

    const-string/jumbo v9, "get audio channel count error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v2, v3

    move v5, v4

    goto/16 :goto_9

    .line 14296
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 10206
    if-lez v2, :cond_a

    .line 10207
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->aSa()Ljava/lang/String;

    move-result-object v2

    .line 15261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEM:Ljava/lang/String;

    .line 15296
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 10207
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10211
    :goto_a
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "mux and tagRotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 17261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEM:Ljava/lang/String;

    .line 10213
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getWeixinMeta()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 10214
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "tagMP4Dscp used %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 10221
    :try_start_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 18137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 10223
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 134
    :goto_b
    :try_start_12
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 139
    :goto_c
    const/4 v2, 0x0

    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 10209
    :cond_a
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->aSa()Ljava/lang/String;

    move-result-object v2

    .line 16261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEM:Ljava/lang/String;

    .line 10209
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_14
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 138
    :goto_d
    const v3, 0x1a4ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catch_5
    move-exception v2

    goto :goto_c

    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v3

    goto :goto_d

    :catch_8
    move-exception v3

    goto/16 :goto_3

    .line 10227
    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 117
    :catch_b
    move-exception v2

    goto/16 :goto_6
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;II)Z
    .locals 9

    .prologue
    const v0, 0x1a4af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    const v1, 0x1a4af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 19249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 236
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 237
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "audio channel count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lla:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 249
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 250
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    .line 20249
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 21245
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEO:J

    .line 22143
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v2, p1

    .line 250
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/g;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 23083
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    .line 23085
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 23086
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEx:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 23087
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 23088
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->iEx:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23095
    :goto_2
    :try_start_2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    .line 23096
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23097
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23098
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23099
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23100
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23101
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23103
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mime:Ljava/lang/String;

    .line 24087
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 23103
    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 23104
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->hrp:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 23105
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBU:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23119
    :goto_3
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "init finish, canEncodeDecodeBothExist: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/g;->dJe()V

    .line 253
    const/4 v0, 0x1

    const v1, 0x1a4af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :catch_0
    move-exception v1

    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "get channel count error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23090
    :catch_1
    move-exception v0

    .line 23091
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init decoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23106
    :catch_2
    move-exception v0

    .line 23107
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23108
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBW:Z

    .line 23109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBX:Ljava/util/List;

    .line 23114
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 23115
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->xBV:Lcom/tencent/mm/compatible/deviceinfo/z;

    goto :goto_3

    .line 274
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 26313
    iget-object v1, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 260
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "sampleSize: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-gtz v1, :cond_4

    .line 262
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_3
    :goto_4
    const/4 v0, 0x0

    const v1, 0x1a4af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24342
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 25245
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEO:J

    .line 267
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 25334
    iget-object v2, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    if-eq v2, v3, :cond_1

    .line 271
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public final MM(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1a4b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const/4 v2, 0x0

    .line 374
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 377
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "findRotationMessage sDegree = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "findRotationMessage sHeight = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v4, "findRotationMessage sWidth = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 391
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 388
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 380
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 390
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/compatible/i/c;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/compatible/i/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const v5, 0x1a4ad

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDp:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 80
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->xDq:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 1288
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEP:I

    .line 86
    if-gtz v0, :cond_1

    const/high16 v0, 0x100000

    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->bufId:I

    .line 3265
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEL:Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/p;->a(Lcom/tencent/mm/compatible/i/c;IILjava/lang/String;)I

    move-result v0

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "transcodeAndMux error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->release()V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 94
    :goto_1
    return v0

    .line 2288
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEP:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final ac(JJ)I
    .locals 3

    .prologue
    const v2, 0x1a4ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->getDecoderType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/m;->Nm(I)V

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/a;->ac(JJ)I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->getDecoderType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/m;->Nn(I)V

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 1

    .prologue
    const v0, 0x1a4ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
