.class public final Lcom/tencent/mm/plugin/mmsight/segment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/d;


# instance fields
.field private aHt:Landroid/graphics/Canvas;

.field private dstHeight:I

.field private dstWidth:I

.field private gT:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private reuse:Landroid/graphics/Bitmap;

.field private xCj:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a4a0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->reuse:Landroid/graphics/Bitmap;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aHt:Landroid/graphics/Canvas;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gI(II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x1a4a6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v2, "%s OutOfMemory %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 168
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v2, "%s try again Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDuration()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1a4a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "MediaCodecThumbFetcher"

    const-string/jumbo v3, "getDuration error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getDurationMs()I
    .locals 2

    .prologue
    const v1, 0x1a4a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/k;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const v0, 0x1a4a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    const-string/jumbo v0, "MediaCodecThumbFetcher"

    const-string/jumbo v1, "get frame fail at time:%s, rawBitmap is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    const v1, 0x1a4a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstHeight:I

    .line 1083
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v5, :cond_1

    if-gtz v6, :cond_2

    .line 1084
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v4, "time flee : get video thumb bitmap cost time %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const v1, 0x1a4a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :cond_2
    const-string/jumbo v0, "MediaCodecThumbFetcher"

    const-string/jumbo v1, "scaleBitmap(60) largeBitmap(width : %d, height : %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/mmsight/segment/k;->gI(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1088
    if-nez v1, :cond_3

    .line 1089
    const/4 v0, 0x0

    goto :goto_1

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gT:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    .line 1092
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1182
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 1183
    sub-int v9, v5, v0

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-int v10, v6, v7

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1185
    int-to-float v9, v7

    int-to-float v10, v0

    div-float/2addr v9, v10

    .line 1186
    int-to-float v10, v6

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 1188
    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 1190
    int-to-float v7, v5

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 1195
    :goto_2
    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v8, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1092
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gT:Landroid/graphics/Matrix;

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aHt:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gT:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 1096
    goto/16 :goto_1

    .line 1193
    :cond_5
    int-to-float v0, v6

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_2
.end method

.method public final getScaledHeight()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstHeight:I

    return v0
.end method

.method public final getScaledWidth()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstWidth:I

    return v0
.end method

.method public final init(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1a4a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "destination width and height error, width %d, height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstWidth:I

    .line 59
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->dstHeight:I

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v2, "init error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1a4a5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->xCj:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gT:Landroid/graphics/Matrix;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->paint:Landroid/graphics/Paint;

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aHt:Landroid/graphics/Canvas;

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->reuse:Landroid/graphics/Bitmap;

    .line 66
    return-void
.end method
