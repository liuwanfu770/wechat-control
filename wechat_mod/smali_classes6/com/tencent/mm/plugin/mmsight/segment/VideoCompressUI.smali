.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    }
.end annotation


# static fields
.field private static fJz:I


# instance fields
.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private xDr:Landroid/app/ProgressDialog;

.field private xDs:[I

.field private xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

.field private xDu:Z

.field private xDv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a4b5

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 57
    const/16 v0, 0x22

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDs:[I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDv:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic E(IIII)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    const v8, 0x1a4ba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6100
    if-le p0, p1, :cond_0

    if-ge p2, p3, :cond_0

    .line 6101
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6102
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move p2, v0

    .line 6106
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6107
    if-gt p0, p2, :cond_1

    if-gt p1, p3, :cond_1

    .line 6108
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 6136
    :goto_0
    return-object v0

    .line 6112
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6113
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6114
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6115
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6117
    rem-int/lit8 v5, v0, 0x10

    if-nez v5, :cond_2

    sub-int v5, v0, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_2

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    sub-int v5, v2, v4

    .line 6118
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 6119
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 6122
    :cond_2
    div-int/lit8 v0, v0, 0x2

    .line 6123
    div-int/lit8 v1, v2, 0x2

    .line 6125
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_5

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_5

    sub-int v0, v1, v4

    .line 6126
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 6127
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6128
    div-int/lit8 v0, p0, 0x2

    .line 6129
    div-int/lit8 v1, p1, 0x2

    .line 6130
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 6131
    add-int/lit8 v0, v0, 0x1

    .line 6133
    :cond_3
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_4

    .line 6134
    add-int/lit8 v1, v1, 0x1

    .line 6136
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 6139
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 6146
    if-ge p0, p1, :cond_8

    .line 6150
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6151
    int-to-double v4, p0

    mul-double/2addr v4, v10

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 6152
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v1, v4

    .line 6163
    :goto_1
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_6

    .line 6164
    add-int/lit8 v1, v1, 0x1

    .line 6166
    :cond_6
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    .line 6167
    add-int/lit8 v0, v0, 0x1

    .line 6170
    :cond_7
    const-string/jumbo v3, "MicroMsg.VideoCompressUI"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6172
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 6173
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 6158
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6159
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 6160
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v0, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->iFd:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1a4bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->iv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x1a4b9

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    new-instance v5, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 1371
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 2144
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    move v3, v2

    move-object v0, v4

    move-object v1, v4

    .line 1373
    :goto_0
    if-ge v3, v6, :cond_3

    .line 1374
    invoke-virtual {v5, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 1375
    const-string/jumbo v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1378
    const-string/jumbo v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1379
    const-string/jumbo v8, "MicroMsg.VideoCompressUI"

    const-string/jumbo v9, "find video mime : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    if-eqz v7, :cond_1

    .line 1383
    const-string/jumbo v8, "video/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1384
    if-nez v1, :cond_0

    move-object v1, v4

    .line 1392
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 1373
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1387
    :cond_2
    const-string/jumbo v8, "audio/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1388
    if-nez v0, :cond_0

    move-object v0, v4

    .line 1389
    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->iwa:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_b

    .line 1410
    if-eqz v1, :cond_4

    .line 1411
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    .line 1412
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->iwa:I

    .line 1413
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_4
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    .line 1414
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_5
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    .line 1415
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->ivY:Ljava/lang/String;

    .line 1416
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_7
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoIFrameInterval:I

    .line 1417
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_8
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoFrameRate:I

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->ivY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->ivY:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDu:Z

    .line 1423
    :cond_4
    if-eqz v3, :cond_5

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v2

    :goto_9
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->audioBitRate:I

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_a
    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->ivZ:Ljava/lang/String;

    .line 1428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->iwa:I

    if-gtz v0, :cond_a

    .line 1429
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_a

    .line 1431
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    if-lez v1, :cond_7

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    .line 1434
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    if-lez v1, :cond_8

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    .line 1437
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    if-lez v1, :cond_9

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    .line 1440
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    if-lez v1, :cond_a

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->iwa:I

    .line 1446
    :cond_a
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

    const-string/jumbo v1, "videoAnalysis result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3137
    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1452
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_b
    return-void

    .line 1411
    :cond_c
    :try_start_1
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1412
    :cond_d
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_3

    .line 1413
    :cond_e
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    .line 1414
    :cond_f
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    .line 1415
    :cond_10
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1416
    :cond_11
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 1417
    :cond_12
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_8

    .line 1424
    :cond_13
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 1425
    :cond_14
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_a

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    :try_start_2
    const-string/jumbo v1, "MicroMsg.VideoCompressUI"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4137
    iget-object v0, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1452
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_b

    .line 1451
    :catchall_0
    move-exception v0

    .line 5137
    iget-object v1, v5, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 1452
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;[I)[I
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDs:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDv:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .locals 5

    .prologue
    const v4, 0x1a4bb

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6359
    if-eqz p1, :cond_2

    .line 6360
    iget v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    if-ge v2, v3, :cond_1

    move v2, v1

    .line 6343
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 6346
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDu:Z

    if-eqz v2, :cond_3

    .line 44
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v2, v0

    .line 6360
    goto :goto_0

    .line 6362
    :cond_2
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "hy: given target trans param is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 6363
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->fJz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDt:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    return-object v0
.end method

.method static synthetic dJm()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1a4bc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "videoCompressTmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7286
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7287
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 7289
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 7290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_send_preprocess_tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7291
    const-string/jumbo v1, "MicroMsg.VideoCompressUI"

    const-string/jumbo v2, "initAndGetTmpPath: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDs:[I

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDr:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private iv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1a4b7

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-object p2

    .line 324
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string/jumbo v1, "file://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "videoCompressTmpThumb/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1298
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1300
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "video_send_preprocess_thumb_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "thumbPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    .line 335
    :cond_2
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 333
    :goto_2
    const-string/jumbo v0, "MicroMsg.VideoCompressUI"

    const-string/jumbo v2, "get thumb error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 332
    :catch_1
    move-exception v1

    move-object p2, v0

    goto :goto_2
.end method

.method static synthetic pX(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->fJz:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1a4b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 77
    :cond_1
    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->xDr:Landroid/app/ProgressDialog;

    .line 78
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1a4b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->glE:Lcom/tencent/mm/remoteservice/d;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 461
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
