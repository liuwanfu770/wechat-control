.class public final Lcom/tencent/mm/plugin/mmsight/segment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/h$a;
    }
.end annotation


# static fields
.field private static iFh:I


# instance fields
.field dxe:I

.field endTimeMs:J

.field hqN:I

.field hsc:Lcom/tencent/mm/compatible/i/c;

.field private iEU:I

.field private iEV:I

.field private iEW:I

.field private iEX:I

.field private iEY:I

.field private iEZ:I

.field iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iFe:I

.field iFf:Ljava/lang/String;

.field private iFi:Landroid/media/MediaFormat;

.field private lock:Ljava/lang/Object;

.field private srcHeight:I

.field private srcWidth:I

.field startTimeMs:J

.field videoTrackIndex:I

.field xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

.field xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

.field private xCg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const v1, 0x1a489

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->startTimeMs:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->endTimeMs:J

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFe:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    .line 68
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->lock:Ljava/lang/Object;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->hqN:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getDecoderType()I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x1a48a

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkY:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 95
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return v0

    .line 88
    :cond_0
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_0

    .line 90
    :cond_1
    if-ne v0, v4, :cond_2

    .line 91
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_0

    .line 93
    :cond_2
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    if-eq v0, v3, :cond_4

    .line 98
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gan:I

    .line 101
    if-eq v0, v3, :cond_a

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 122
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 104
    :cond_6
    if-ne v0, v4, :cond_8

    .line 105
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_2

    .line 108
    :cond_7
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_2

    .line 110
    :cond_8
    if-ne v0, v6, :cond_5

    .line 119
    :cond_9
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_2

    .line 114
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v1, "SightSegCutMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    goto :goto_2
.end method

.method private static u(IIII)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    const v8, 0x1a48d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], decoderOutputHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    .line 215
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 221
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 222
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 224
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 225
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    .line 226
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    div-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_4

    div-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_4

    .line 231
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    div-int/lit8 v0, p0, 0x2

    .line 233
    div-int/lit8 v1, p1, 0x2

    .line 234
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 243
    :cond_4
    div-int/lit8 v0, v1, 0x2

    .line 244
    div-int/lit8 v1, v2, 0x2

    .line 246
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    sub-int v0, v1, v4

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    .line 248
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    div-int/lit8 v0, p0, 0x2

    .line 250
    div-int/lit8 v1, p1, 0x2

    .line 251
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    :cond_5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 257
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 260
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 267
    if-ge p0, p1, :cond_a

    .line 271
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    int-to-double v4, p0

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 273
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 284
    :goto_1
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_8

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_8
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_9

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 291
    :cond_9
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 294
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 279
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 281
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final bt([B)V
    .locals 11

    .prologue
    const v0, 0x1a48f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1416
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "onYuvDataImp error data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const v0, 0x1a48f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->aRV()Landroid/graphics/Point;

    move-result-object v2

    .line 1420
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcWidth:I

    .line 1421
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcHeight:I

    .line 1422
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    if-gtz v0, :cond_3

    .line 1423
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEU:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEV:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/h;->u(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_9

    .line 1425
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    .line 1426
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    .line 1431
    :goto_1
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    .line 1432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1431
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1437
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFi:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 1442
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    if-gtz v0, :cond_6

    .line 1444
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEU:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEV:I

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/h;->u(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_a

    .line 1446
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    .line 1447
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    .line 1448
    const/4 v0, 0x1

    .line 1460
    :goto_2
    if-eqz v0, :cond_5

    .line 1461
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    .line 1462
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    .line 1465
    :cond_5
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    .line 1466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1465
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->aRW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFe:I

    .line 1472
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFe:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v0

    .line 1474
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment used %sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    if-gez v0, :cond_7

    .line 1476
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-nez v0, :cond_8

    .line 2203
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v7, 0x41b80000    # 23.0f

    const/4 v8, 0x0

    const/16 v9, 0x33

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIFII)I

    .line 2205
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/h$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    .line 2206
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCe:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2208
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8
    const v0, 0x1a48f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1428
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEY:I

    .line 1429
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->srcHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEZ:I

    goto/16 :goto_1

    .line 1450
    :cond_a
    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v0, :cond_b

    .line 1451
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    .line 1452
    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    .line 1457
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1454
    :cond_b
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEW:I

    .line 1455
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEX:I

    goto :goto_3
.end method

.method public final dr(II)V
    .locals 6

    .prologue
    const v5, 0x1a48c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEU:I

    .line 179
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iEV:I

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Landroid/media/MediaFormat;)I
    .locals 10

    .prologue
    const v9, 0x1a48b

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFi:Landroid/media/MediaFormat;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->getDecoderType()I

    move-result v0

    .line 129
    if-ne v0, v6, :cond_3

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 131
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "use default config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 142
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->startTimeMs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->endTimeMs:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 145
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init decoder ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-gez v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    if-eq v1, v6, :cond_1

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    if-ne v1, v8, :cond_2

    .line 148
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "init mediaCodecDecoder failed, try ffmepg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 156
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    .line 157
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->startTimeMs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->endTimeMs:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->n(Ljava/lang/String;JJ)I

    move-result v0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V

    .line 162
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init finish, ret: %d, decoderType: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 132
    :cond_3
    if-ne v0, v8, :cond_4

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->hsc:Lcom/tencent/mm/compatible/i/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/j;-><init>(Lcom/tencent/mm/compatible/i/c;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 134
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    goto/16 :goto_0

    .line 136
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 137
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCg:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const v6, 0x1a48e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->xCf:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v7, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v7, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v7, Lcom/tencent/mm/plugin/mmsight/segment/h;->iFh:I

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
