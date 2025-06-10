.class public final Lcom/tencent/mm/plugin/mmsight/model/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# instance fields
.field protected bufId:I

.field protected gIP:Z

.field protected hBR:Z

.field private final hCZ:Ljava/lang/Object;

.field protected hDA:Ljava/lang/Runnable;

.field protected hDB:Z

.field protected hDC:Z

.field protected hDD:Z

.field protected hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

.field protected hDa:Ljava/lang/String;

.field protected hDb:I

.field protected hDc:F

.field private hDd:I

.field private hDe:F

.field protected hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field protected hDh:I

.field protected hDi:I

.field protected hDj:I

.field protected hDk:I

.field protected hDl:I

.field protected hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

.field protected hDn:I

.field protected hDp:Ljava/lang/String;

.field protected hDq:Z

.field protected hDr:Ljava/lang/String;

.field protected hDs:Z

.field protected hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

.field protected hDx:Z

.field protected hDy:I

.field protected hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field protected hEt:Z

.field protected hxx:Landroid/graphics/Point;

.field protected mFileName:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field protected thumbPath:Ljava/lang/String;

.field protected volatile xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

.field protected xAD:Landroid/os/HandlerThread;

.field protected xAE:Lcom/tencent/mm/sdk/platformtools/au;

.field protected xAF:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const/16 v1, 0x1e0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15dcf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hCZ:Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDc:F

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDd:I

    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDe:F

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    .line 62
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    .line 63
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    .line 65
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAF:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDr:Ljava/lang/String;

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDs:Z

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hxx:Landroid/graphics/Point;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->md5:Ljava/lang/String;

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    .line 106
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDA:Ljava/lang/Runnable;

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    .line 114
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDC:Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    .line 153
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    .line 154
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIP()I

    move-result v0

    .line 157
    if-ne v0, v3, :cond_0

    .line 158
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    .line 162
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 164
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "create MMSightMediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const v0, 0x15dcf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 160
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V
    .locals 19

    .prologue
    const v2, 0x15de3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4384
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "writeYuvDataImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yuvRecorder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4387
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hCZ:Ljava/lang/Object;

    monitor-enter v12

    .line 4388
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v2, :cond_8

    .line 4389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 4390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 4391
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    .line 5309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 5310
    iget v10, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    .line 5311
    iget-boolean v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hEt:Z

    .line 5312
    if-nez v3, :cond_b

    .line 5313
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-eq v2, v3, :cond_a

    .line 5314
    const/4 v3, 0x1

    .line 5315
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    .line 5316
    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    const/16 v7, 0xb4

    if-gt v4, v7, :cond_9

    .line 5317
    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    sub-int/2addr v2, v4

    .line 5321
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5322
    const/16 v2, 0x168

    if-lt v10, v2, :cond_10

    .line 5323
    const/4 v2, 0x0

    :goto_1
    move v9, v3

    move v10, v2

    .line 5331
    :goto_2
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    .line 5332
    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    if-eq v3, v4, :cond_0

    .line 5333
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    .line 5335
    :cond_0
    if-eqz v2, :cond_1

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_d

    :cond_1
    move v3, v5

    .line 5336
    :goto_3
    if-eqz v2, :cond_2

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_e

    :cond_2
    move v4, v6

    .line 5338
    :goto_4
    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    if-ne v3, v7, :cond_f

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    if-ne v4, v7, :cond_f

    .line 5339
    const/4 v8, 0x0

    .line 5343
    :goto_5
    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAQ:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_4

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAR:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_4

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAQ:I

    iget v11, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    if-ne v7, v11, :cond_3

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAR:I

    iget v11, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    if-eq v7, v11, :cond_4

    .line 5345
    :cond_3
    const/4 v8, 0x1

    .line 5347
    :cond_4
    const-string/jumbo v7, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v11, "writeData, needRotateEachFrame: %s, needScale: %s, width: %s, height: %s, rotate: %s, needRotate %s srcWidth %d srcHeight %d determinRotate %d"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-boolean v0, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->hEt:Z

    move/from16 v18, v0

    .line 5348
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v17

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v5

    .line 5347
    move-object/from16 v0, v16

    invoke-static {v7, v11, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5351
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iget v5, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->colorFormat:I

    iget v6, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetWidth:I

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->targetHeight:I

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/a/b;-><init>(IIIIIZZI[B)V

    .line 5352
    iget-object v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 6064
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop:Z

    if-nez v4, :cond_6

    .line 6067
    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v4, :cond_5

    .line 6068
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6070
    :cond_5
    iget v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    sget v5, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzo:I

    rem-int/2addr v4, v5

    .line 6071
    iget-object v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    .line 6074
    iget v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzp:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzu:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    .line 7060
    iput v5, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    .line 7061
    iput v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzC:I

    .line 7062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->tick:J

    .line 7063
    const-string/jumbo v4, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v5, "create framebuf %d %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzy:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->xzB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7064
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v4, v6}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;

    invoke-direct {v5, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/b;Lcom/tencent/mm/plugin/mmsight/model/a/b$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 6075
    iget v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->xzq:I

    .line 4392
    :cond_6
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "writeYuvData used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7853
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDC:Z

    if-eqz v2, :cond_7

    .line 7854
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z

    .line 7855
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v2, v2, [B

    .line 7856
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7857
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4396
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    .line 4398
    :cond_8
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x15de3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5319
    :cond_9
    :try_start_1
    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    rsub-int v4, v4, 0x168

    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 5326
    :cond_a
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_2

    .line 5329
    :cond_b
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAO:I

    goto/16 :goto_1

    :cond_c
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    goto/16 :goto_1

    :cond_d
    move v3, v6

    .line 5335
    goto/16 :goto_3

    :cond_e
    move v4, v5

    .line 5336
    goto/16 :goto_4

    .line 5341
    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 4398
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x15de3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_10
    move v9, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v6, 0xb4

    const v9, 0x15de4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7869
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 7870
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7872
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7938
    :goto_0
    return-void

    .line 7874
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7875
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7877
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7879
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    if-ne v0, v6, :cond_8

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    .line 7880
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    if-ne v0, v6, :cond_9

    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    .line 7881
    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 7882
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7884
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7885
    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7886
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7887
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7889
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-le v0, v2, :cond_5

    .line 7890
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7891
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 7896
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 7897
    :goto_3
    if-ge v0, v3, :cond_b

    .line 7900
    int-to-float v0, v0

    mul-float/2addr v0, v10

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 7901
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    move v3, v2

    .line 7910
    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7914
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    if-ne v0, v6, :cond_c

    .line 7915
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    .line 7916
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    if-ne v2, v6, :cond_7

    .line 7917
    add-int/lit16 v0, v0, 0xb4

    .line 7918
    const/16 v2, 0x168

    if-le v0, v2, :cond_7

    .line 7919
    add-int/lit16 v0, v0, -0x168

    .line 7922
    :cond_7
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7932
    :goto_5
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 7933
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    .line 7934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 7933
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7938
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7879
    :cond_8
    :try_start_3
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    goto/16 :goto_1

    .line 7880
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    goto/16 :goto_2

    .line 7896
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto/16 :goto_3

    .line 7906
    :cond_b
    int-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 7907
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v3, v0

    move v0, v2

    goto/16 :goto_4

    .line 7924
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_d

    .line 7925
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7926
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7927
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 7935
    :catch_0
    move-exception v0

    .line 7936
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7937
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 7929
    goto/16 :goto_5
.end method

.method private pd(I)Z
    .locals 20

    .prologue
    const v2, 0x15dd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 170
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    .line 171
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    .line 172
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    .line 184
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init, bufId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    if-gez v2, :cond_0

    .line 186
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIw()V

    .line 188
    const/4 v2, 0x0

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v2

    .line 191
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    .line 192
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/r;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/model/a/r;-><init>(IIIIIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->gH(II)I

    move-result v4

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    if-nez v3, :cond_a

    .line 200
    const/4 v3, -0x1

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Llc:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 204
    :cond_1
    if-gez v3, :cond_5

    .line 205
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 208
    if-ltz v4, :cond_2

    if-gez v2, :cond_b

    .line 209
    :cond_2
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-gez v2, :cond_4

    if-ltz v4, :cond_4

    .line 211
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 216
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "MMSightAACMediaRecorder init ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-ltz v2, :cond_4

    .line 218
    const/4 v2, 0x1

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 221
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIw()V

    .line 223
    const/4 v2, 0x0

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :cond_5
    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 227
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 235
    :cond_6
    :goto_3
    if-ltz v4, :cond_7

    if-gez v2, :cond_b

    .line 236
    :cond_7
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIw()V

    .line 239
    const/4 v2, 0x0

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 230
    :cond_9
    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 231
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 243
    :cond_a
    if-gez v4, :cond_b

    .line 244
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "mute init yuv recorder error!! %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIw()V

    .line 247
    const/4 v2, 0x0

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_b
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v2, 0x1

    const v3, 0x15dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x15dd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDA:Ljava/lang/Runnable;

    .line 407
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "!!!!!stop, stopCallback: %s!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    if-nez v0, :cond_2

    .line 409
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz p1, :cond_1

    .line 411
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 413
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_6

    .line 417
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, already in stop status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->clear()V

    .line 424
    :cond_4
    if-eqz p1, :cond_5

    .line 425
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 427
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->awY()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 446
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_9

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/o$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 456
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    .line 647
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDr:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x15dd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->md5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final L(III)V
    .locals 7

    .prologue
    const v6, 0x15ddf

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    .line 3600
    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAP:I

    .line 3601
    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAQ:I

    .line 3602
    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAR:I

    .line 3603
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "resume, newRotation: %s, newFrameWidth: %s, newFrameHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3603
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 803
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 813
    return-void
.end method

.method final aBN()Z
    .locals 14

    .prologue
    const/16 v10, 0xb4

    const/4 v13, 0x2

    const v12, 0x15dd5

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_0

    .line 488
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 493
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    .line 1586
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->frameCount:I

    .line 497
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDc:F

    .line 498
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s, overrideDurationMs: %s, overrideFps: %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDc:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v11

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDe:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 498
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "frameCountCallback %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "yuvRecorderWriteDataCallback %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    :goto_2
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    .line 512
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDd:I

    if-lez v0, :cond_2

    .line 513
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDd:I

    .line 515
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDc:F

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDe:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 517
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDe:F

    .line 519
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(ILjava/lang/String;FIIIZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dIJ()Z

    move-result v3

    .line 522
    const-string/jumbo v4, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "mux used %sms, success: %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    if-nez v3, :cond_7

    .line 524
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIx()V

    .line 526
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_3
    return v8

    .line 491
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 510
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    goto/16 :goto_2

    .line 530
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    if-nez v0, :cond_b

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    sub-int/2addr v0, v1

    .line 531
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    if-ne v0, v10, :cond_d

    .line 532
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 534
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    if-nez v0, :cond_f

    .line 535
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    .line 543
    :goto_4
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    if-ne v1, v10, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    if-nez v1, :cond_c

    .line 544
    add-int/lit16 v0, v0, 0xb4

    .line 545
    const/16 v1, 0x168

    if-le v0, v1, :cond_c

    .line 546
    add-int/lit16 v0, v0, -0x168

    .line 549
    :cond_c
    if-lez v0, :cond_d

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 551
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDs:Z

    .line 552
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 553
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v13

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 552
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 556
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "copyFile cost %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;

    .line 564
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/o$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 577
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->md5:Ljava/lang/String;

    .line 582
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 584
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 586
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_3

    .line 537
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hEt:Z

    if-eqz v0, :cond_10

    .line 538
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    goto/16 :goto_4

    :cond_10
    move v0, v10

    .line 540
    goto/16 :goto_4

    .line 559
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final aBP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method public final aBQ()F
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDc:F

    return v0
.end method

.method public final aBR()J
    .locals 3

    .prologue
    const v2, 0x15dda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->awY()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aBT()I
    .locals 3

    .prologue
    const v2, 0x15ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBU()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15ddd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBV()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    return v0
.end method

.method public final aBW()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    return v0
.end method

.method public final aBX()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    const v1, 0x15de0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dII()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBY()V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDC:Z

    .line 833
    return-void
.end method

.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final arV()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    return v0
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const v5, 0x15de2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDe:F

    .line 850
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IZI)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const v7, 0x15dd3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDb:I

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDq:Z

    .line 285
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hBR:Z

    .line 286
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDy:I

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start error, mCurRecordPath is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return v0

    .line 295
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mFileName:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 300
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tempRotate.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "mCurRecordPath: %s, tempRotateFilePath: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDp:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDn:I

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BigSightMediaCodecMP4MuxRecorder_writeYuvData_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/o$2;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/o$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    if-nez v0, :cond_2

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->pd(I)Z

    .line 331
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    .line 336
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    if-nez v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 1366
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "start aacRecorder ret: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    .line 1370
    if-eqz v0, :cond_3

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 1376
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIu()V

    .line 1377
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->aym()V

    .line 362
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v2

    .line 302
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "retrieve file name error: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1373
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_2

    .line 353
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start yuvRecorder with mute"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->start()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIu()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->aym()V

    move v0, v1

    .line 359
    goto :goto_3
.end method

.method protected final bs([B)V
    .locals 3

    .prologue
    const v2, 0x15dd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 264
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15dd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    if-nez v0, :cond_1

    .line 598
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/o$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$8;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 616
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 618
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->reset()V

    .line 622
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 7

    .prologue
    const v6, 0x15dd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eB(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDB:Z

    .line 823
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x15dde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 792
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pe(I)Z
    .locals 7

    .prologue
    const v6, 0x15dd2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->pd(I)Z

    move-result v0

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    .line 272
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final pf(I)V
    .locals 6

    .prologue
    const v5, 0x15de1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDd:I

    .line 844
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IIII)V
    .locals 9

    .prologue
    const v8, 0x15ddb

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 710
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 709
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, after align, targetWidth: %d, targetHeight: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDh:I

    .line 719
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDi:I

    .line 720
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDk:I

    .line 721
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDl:I

    .line 722
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 2728
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2729
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 2730
    :goto_0
    if-ge v0, v7, :cond_0

    .line 2731
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 2730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2733
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x15dd9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hCZ:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 689
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    .line 690
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->gIP:Z

    .line 691
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDx:Z

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 687
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDa:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 837
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDD:Z

    .line 838
    return-void
.end method
