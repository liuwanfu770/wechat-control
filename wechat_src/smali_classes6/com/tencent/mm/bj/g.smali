.class public final Lcom/tencent/mm/bj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bj/g$a;
    }
.end annotation


# instance fields
.field private bVd:J

.field private bufId:I

.field private gmO:Ljava/lang/String;

.field private hNz:Z

.field private iEG:Lcom/tencent/mm/compatible/i/c;

.field private iEH:Lcom/tencent/mm/bj/g$a;

.field private iEI:Lcom/tencent/mm/bj/g$a;

.field private iEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bj/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private iEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bj/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private iEL:Ljava/lang/String;

.field private iEM:Ljava/lang/String;

.field private iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iEO:J

.field private iEP:I

.field private iEQ:I

.field iER:Z

.field iES:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1f07e

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    .line 49
    iput v2, p0, Lcom/tencent/mm/bj/g;->iEP:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/bj/g;->hNz:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/bj/g;->iER:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/bj/g;->iES:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static MM(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1f086

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const/4 v2, 0x0

    .line 455
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 458
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "findRotationMessage sDegree = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 467
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "findRotationMessage sHeight = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "findRotationMessage sWidth = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 472
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 469
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 461
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 474
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 471
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;IILjava/lang/String;)I
    .locals 20

    .prologue
    const v2, 0x1f081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(88) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v3, 0x0

    .line 166
    :try_start_0
    new-instance v16, Lcom/tencent/mm/bj/h;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->bufId:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/bj/h;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 3522
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bj/g;->bVd:J

    .line 4351
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/bj/h;->startTimeMs:J

    .line 4526
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bj/g;->iEO:J

    .line 5359
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/bj/h;->endTimeMs:J

    .line 5544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6132
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "setVideoPara: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6133
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6481
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 174
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    .line 7481
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 174
    const/16 v4, 0x10e

    if-ne v3, v4, :cond_5

    .line 177
    :cond_0
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/bj/h;->dr(II)V

    .line 8128
    :goto_0
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    .line 8481
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 9144
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "setSrcVideoRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9145
    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/bj/h;->dxe:I

    .line 184
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/bj/g;->iES:Z

    .line 9343
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/mm/bj/h;->iES:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(101) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10217
    :try_start_2
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(118) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEH:Lcom/tencent/mm/bj/g$a;

    iget v2, v2, Lcom/tencent/mm/bj/g$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 10522
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bj/g;->bVd:J

    .line 10221
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10544
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/bj/g;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 10226
    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_7

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/bj/g;->bufId:I

    .line 10228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 10230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEH:Lcom/tencent/mm/bj/g$a;

    iget v2, v2, Lcom/tencent/mm/bj/g$a;->index:I

    .line 11090
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mm/bj/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    .line 11091
    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/bj/h;->videoTrackIndex:I

    .line 10232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEH:Lcom/tencent/mm/bj/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/bj/g;->iER:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bj/h;->a(Landroid/media/MediaFormat;Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 10234
    if-gez v2, :cond_1

    .line 10236
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 11137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 10238
    sget-object v2, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bj/b;->aCu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12308
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12309
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12310
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v6, "src file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12312
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 12314
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12315
    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v6, v2

    .line 12316
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v2, :cond_8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v2, v2

    .line 12317
    :goto_3
    int-to-double v10, v6

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    move-object/from16 v0, v16

    iput v7, v0, Lcom/tencent/mm/bj/h;->hqN:I

    .line 12318
    const-string/jumbo v7, "MicroMsg.VideoTranscoder"

    const-string/jumbo v9, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mm/bj/h;->hqN:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11329
    :cond_2
    :goto_4
    :try_start_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mm/bj/h;->hqN:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/bj/a;->rH(I)V

    .line 11330
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bj/h;->iFg:Lcom/tencent/mm/bj/a;

    new-instance v3, Lcom/tencent/mm/bj/h$2;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/tencent/mm/bj/h$2;-><init>(Lcom/tencent/mm/bj/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/bj/a;->H(Ljava/lang/Runnable;)V

    .line 10247
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 10249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/bj/g;->iEH:Lcom/tencent/mm/bj/g$a;

    iget v4, v4, Lcom/tencent/mm/bj/g$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/i/c;->unselectTrack(I)V

    .line 10252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    if-eqz v4, :cond_3

    .line 10253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 10255
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/bj/g;->a(Lcom/tencent/mm/compatible/i/c;II)Z

    .line 10257
    const-string/jumbo v6, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v7, "process audio used %sms, compressAudio: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v9, v4

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10260
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 10261
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bj/g;->aSa()Ljava/lang/String;

    move-result-object v6

    .line 10263
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "process video used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10264
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "start muxing, tempPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10266
    const/4 v4, 0x1

    .line 10267
    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 10268
    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10272
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 10274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v7

    move v2, v3

    move v5, v4

    .line 10280
    :goto_5
    :try_start_9
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 10281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    .line 10280
    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10285
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "start muxing, aacSampleRate: %s, channelCount: %s, fps: %s, tempPath: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget v10, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12339
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/mm/bj/h;->iES:Z

    .line 10286
    if-eqz v3, :cond_9

    .line 10287
    const/16 v3, 0x400

    const/4 v4, 0x2

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    .line 12526
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/bj/g;->iEO:J

    .line 13522
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/bj/g;->bVd:J

    .line 10287
    sub-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264Lock(IIIILjava/lang/String;FI[BI)I

    move-result v2

    .line 10292
    :goto_6
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "finish muxing "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10294
    if-gez v2, :cond_4

    .line 10295
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "muxing failed! %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14481
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 10298
    if-lez v2, :cond_a

    .line 10299
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bj/g;->aSa()Ljava/lang/String;

    move-result-object v2

    .line 14537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bj/g;->iEM:Ljava/lang/String;

    .line 15481
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 10299
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10304
    :goto_7
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "mux and tagRotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 10307
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 10315
    :try_start_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 16137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 10317
    sget-object v2, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bj/b;->aCu()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 207
    :goto_8
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bj/h;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 212
    :goto_9
    const/4 v2, 0x0

    const v3, 0x1f081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_a
    return v2

    .line 179
    :cond_5
    :try_start_c
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/bj/h;->dr(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v2

    move-object/from16 v3, v16

    .line 187
    :goto_b
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "trascodeAndMux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/bj/h;->release()V

    .line 191
    :cond_6
    const/4 v2, -0x1

    const v3, 0x1f081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_a

    .line 10226
    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 12316
    :cond_8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    .line 12319
    :catch_1
    move-exception v2

    .line 12320
    :try_start_d
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v6, "calcFrameDropCount error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 10309
    :catch_2
    move-exception v2

    .line 10311
    :try_start_e
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "The source video file is malformed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 10315
    :try_start_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bj/g;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 17137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 10317
    sget-object v2, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bj/b;->aCu()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    .line 10321
    :catch_3
    move-exception v2

    goto :goto_8

    .line 10275
    :catch_4
    move-exception v2

    .line 10276
    :try_start_10
    const-string/jumbo v5, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v9, "get audio channel count error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    move v5, v4

    goto/16 :goto_5

    .line 10289
    :cond_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/bj/g;->bufId:I

    const/16 v9, 0x400

    const/4 v10, 0x2

    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v2

    move v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingLock(IIIIILjava/lang/String;F[BI)I

    move-result v2

    goto/16 :goto_6

    .line 10301
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bj/g;->aSa()Ljava/lang/String;

    move-result-object v2

    .line 15537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bj/g;->iEM:Ljava/lang/String;

    .line 10301
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_7

    .line 10314
    :catchall_0
    move-exception v2

    .line 10315
    :try_start_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bj/g;->bufId:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 18137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 10317
    sget-object v3, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bj/b;->aCu()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 10321
    :goto_c
    const v3, 0x1f081

    :try_start_12
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 200
    :catch_5
    move-exception v2

    .line 201
    :try_start_13
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "Transcode and mux failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 207
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bj/h;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 203
    :goto_d
    const/4 v2, -0x1

    const v3, 0x1f081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 206
    :catchall_1
    move-exception v2

    .line 207
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bj/h;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 211
    :goto_e
    const v3, 0x1f081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catch_6
    move-exception v2

    goto/16 :goto_9

    :catch_7
    move-exception v2

    goto :goto_d

    :catch_8
    move-exception v3

    goto :goto_e

    :catch_9
    move-exception v3

    goto :goto_c

    .line 10321
    :catch_a
    move-exception v2

    goto/16 :goto_8

    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 186
    :catch_c
    move-exception v2

    goto/16 :goto_b
.end method

.method private a(Lcom/tencent/mm/compatible/i/c;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x1f082

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    if-nez v0, :cond_0

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return v6

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget v0, v0, Lcom/tencent/mm/bj/g$a;->index:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 18522
    iget-wide v0, p0, Lcom/tencent/mm/bj/g;->bVd:J

    .line 335
    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 336
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget-object v1, v1, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "audio channel count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 352
    invoke-virtual {p1, v0, v6}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 356
    if-gtz v1, :cond_2

    .line 357
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_1
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "get channel count error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19342
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 19526
    iget-wide v4, p0, Lcom/tencent/mm/bj/g;->iEO:J

    .line 362
    mul-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 20334
    iget-object v2, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    iget v3, v3, Lcom/tencent/mm/bj/g$a;->index:I

    if-eq v2, v3, :cond_3

    .line 366
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_3
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 21313
    iget-object v1, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2
.end method

.method private aRZ()I
    .locals 6

    .prologue
    const v5, 0x1f085

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const/4 v0, -0x1

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bj/g$a;

    .line 425
    iget-object v3, v0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v1, v0

    .line 428
    goto :goto_0

    :cond_0
    move v0, v1

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bj/g$a;

    .line 432
    iget-object v3, v0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 433
    iget-object v0, v0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v1, v0

    .line 435
    goto :goto_2

    :cond_2
    move v0, v1

    .line 437
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private aSa()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f089

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->gmO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bj/g;->gmO:Ljava/lang/String;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->gmO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/compatible/i/c;)V
    .locals 10

    .prologue
    const v9, 0x1f084

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22144
    iget-object v0, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v1

    .line 400
    :goto_0
    if-ge v0, v2, :cond_2

    .line 402
    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 403
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 406
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 407
    const-string/jumbo v5, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v6, "mime: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const-string/jumbo v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    iget-object v4, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/bj/g$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/bj/g$a;-><init>(Lcom/tencent/mm/bj/g;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    iget-object v4, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/bj/g$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/bj/g$a;-><init>(Lcom/tencent/mm/bj/g;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x1f083

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 387
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 390
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument src video file can not be read or empty %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 392
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    const v1, 0x1f087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bj/g;->hNz:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    .line 23137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 492
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wI(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x1f088

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "init %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bj/g;->hNz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/bj/g;->hNz:Z

    if-nez v0, :cond_0

    .line 501
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "checkTimeParameter has not been initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    iput-wide v6, p0, Lcom/tencent/mm/bj/g;->bVd:J

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bj/g$a;

    iget-object v0, v0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    .line 509
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    new-instance v0, Lcom/tencent/mm/bj/f;

    const-string/jumbo v1, "Can not find duration."

    invoke-direct {v0, v1}, Lcom/tencent/mm/bj/f;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 512
    :cond_1
    cmp-long v1, p1, v6

    if-lez v1, :cond_2

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v8

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    .line 513
    :cond_2
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long p1, v0, v8

    .line 515
    :cond_3
    iput-wide p1, p0, Lcom/tencent/mm/bj/g;->iEO:J

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x1f07f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: src = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dst = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], para = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 81
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/bj/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/bj/g;->iEL:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/bj/g;->iEM:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/bj/g;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 89
    new-instance v2, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    invoke-direct {p0, v2}, Lcom/tencent/mm/bj/g;->b(Lcom/tencent/mm/compatible/i/c;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/bj/f;

    const-string/jumbo v1, "Can not find video or audio track in this video file."

    invoke-direct {v0, v1}, Lcom/tencent/mm/bj/f;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bj/g;->aRZ()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/bj/g;->iEP:I

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/bj/g;->MM(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/bj/g;->iEQ:I

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/bj/g;->hNz:Z

    .line 107
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "init cost time %dms"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wH(J)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x1f080

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/bj/g;->wI(J)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bj/g$a;

    iput-object v0, p0, Lcom/tencent/mm/bj/g;->iEH:Lcom/tencent/mm/bj/g$a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/bj/g;->iEK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bj/g$a;

    iput-object v0, p0, Lcom/tencent/mm/bj/g;->iEI:Lcom/tencent/mm/bj/g$a;

    .line 139
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/bj/g;->iEG:Lcom/tencent/mm/compatible/i/c;

    .line 1444
    iget v0, p0, Lcom/tencent/mm/bj/g;->iEP:I

    .line 140
    if-gtz v0, :cond_1

    const/high16 v0, 0x100000

    :goto_0
    iget v4, p0, Lcom/tencent/mm/bj/g;->bufId:I

    .line 2533
    iget-object v5, p0, Lcom/tencent/mm/bj/g;->iEL:Ljava/lang/String;

    .line 139
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/bj/g;->a(Lcom/tencent/mm/compatible/i/c;IILjava/lang/String;)I

    move-result v0

    .line 143
    if-ne v0, v1, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "transcodeAndMux error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/bj/g;->release()V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 152
    :goto_1
    return v0

    .line 2444
    :cond_1
    iget v0, p0, Lcom/tencent/mm/bj/g;->iEP:I

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
