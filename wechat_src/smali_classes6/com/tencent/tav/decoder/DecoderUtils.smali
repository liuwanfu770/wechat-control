.class public Lcom/tencent/tav/decoder/DecoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME_AUDIO:Ljava/lang/String; = "audio/"

.field public static final MIME_VIDEO:Ljava/lang/String; = "video/"

.field public static final TIMEOUT_US:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioDuration(JII)J
    .locals 4

    .prologue
    .line 275
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    mul-int/lit8 v2, p2, 0x2

    mul-int/2addr v2, p3

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAudioDuration(Lcom/tencent/tav/extractor/AssetExtractor;)J
    .locals 6

    .prologue
    const v5, 0x38c02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v1

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 86
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string/jumbo v3, "durationUs"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return-wide v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getDuration(Lcom/tencent/tav/extractor/AssetExtractor;)J
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const v11, 0x38c01

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v7

    .line 62
    const/4 v6, 0x0

    move-wide v0, v4

    move-wide v2, v4

    :goto_0
    if-ge v6, v7, :cond_2

    .line 63
    invoke-virtual {p0, v6}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 64
    const-string/jumbo v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string/jumbo v10, "video/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 66
    const-string/jumbo v9, "durationUs"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 67
    const-string/jumbo v2, "durationUs"

    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 70
    const-string/jumbo v9, "durationUs"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 71
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 75
    :cond_2
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const v0, 0x38c01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_2
    return-wide v2

    .line 75
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static getDuration(Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x38c03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    :try_start_0
    new-instance v2, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v2}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 101
    invoke-virtual {v2, p0}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/tav/decoder/DecoderUtils;->getDuration(Lcom/tencent/tav/extractor/AssetExtractor;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v0

    .line 104
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/tav/extractor/AssetExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 109
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 113
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static getFirstFormat(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    .prologue
    const v4, 0x38c00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v2

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 47
    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getFirstTrackIndex(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x38bff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v1

    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_1
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    :cond_1
    :goto_2
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x38c09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getMatrixAndCropRect(Lcom/tencent/tav/coremedia/CGSize;IFFLandroid/graphics/Point;Landroid/graphics/Matrix;)Lcom/tencent/tav/decoder/Rectangle;
    .locals 10

    .prologue
    const v0, 0x38c04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    :goto_0
    if-gez p1, :cond_0

    .line 124
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 126
    :cond_0
    rem-int/lit8 v0, p1, 0x4

    .line 128
    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {p5, v0, v1, v2}, Lcom/tencent/tav/decoder/DecoderUtils;->getRotationMatrix(Landroid/graphics/Matrix;IFF)V

    .line 129
    invoke-static {p0, v0, p3}, Lcom/tencent/tav/decoder/DecoderUtils;->getTransformedSize(Lcom/tencent/tav/coremedia/CGSize;IF)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    .line 130
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_9

    .line 131
    :cond_1
    new-instance v3, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v3}, Lcom/tencent/tav/coremedia/CGSize;-><init>()V

    .line 132
    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 133
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iput v0, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 134
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iput v0, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 139
    :goto_1
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    iget v4, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v5, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_8

    .line 142
    iget v1, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v4, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 146
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    neg-float v5, v1

    neg-float v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    iget v5, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 149
    iget v6, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 151
    div-float/2addr v5, p2

    .line 152
    div-float/2addr v6, p2

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, p2, v7

    div-float/2addr v7, p2

    .line 154
    iget v8, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    neg-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v7

    iget v9, p4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 155
    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    neg-float v2, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    mul-float/2addr v2, v7

    iget v7, p4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 156
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 158
    sub-float/2addr v1, v8

    .line 159
    sub-float/2addr v0, v2

    .line 160
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 161
    invoke-virtual {v4, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 163
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    invoke-virtual {p5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 165
    new-instance v7, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v0

    invoke-direct {v7, v1, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 167
    new-instance v0, Lcom/tencent/tav/decoder/Rectangle;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/tav/decoder/Rectangle;-><init>(FFFF)V

    .line 168
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 169
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    .line 172
    :cond_3
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 173
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    .line 174
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    .line 176
    :cond_4
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 177
    iget v1, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    .line 179
    :cond_5
    iget v1, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 180
    iget v1, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v2, v0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    .line 182
    :cond_6
    invoke-virtual {p5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 186
    :goto_3
    const v1, 0x38c04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 136
    :cond_7
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iput v0, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 137
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iput v0, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto/16 :goto_1

    .line 143
    :cond_8
    iget v4, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v5, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 144
    iget v0, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    goto/16 :goto_2

    .line 184
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x38c08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPreferMatrix(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;I)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const v8, 0x38c0a

    const/4 v0, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 295
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/tav/decoder/DecoderUtils;->getMatrixAndCropRect(Lcom/tencent/tav/coremedia/CGSize;IFFLandroid/graphics/Point;Landroid/graphics/Matrix;)Lcom/tencent/tav/decoder/Rectangle;

    .line 296
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    invoke-static {p1, p2, v3}, Lcom/tencent/tav/decoder/DecoderUtils;->getTransformedSize(Lcom/tencent/tav/coremedia/CGSize;IF)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    .line 299
    iget v4, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v4, v6

    .line 300
    iget v6, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v6

    .line 302
    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    .line 303
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v4, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v2, v4

    .line 304
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 305
    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, v2

    .line 306
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    sub-float v1, v2, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 313
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 308
    :cond_0
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v4, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v4

    .line 309
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 310
    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v2

    .line 311
    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    sub-float v1, v2, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public static getRotationMatrix(Landroid/graphics/Matrix;IFF)V
    .locals 11

    .prologue
    const v10, 0x38c06

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    rem-int/lit8 v0, p1, 0x4

    .line 214
    if-gez v0, :cond_0

    .line 215
    add-int/lit8 v0, v0, 0x4

    .line 218
    :cond_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v5

    move v6, v1

    move v7, v1

    move v8, v5

    .line 244
    :goto_0
    const/16 v4, 0x9

    new-array v4, v4, [F

    const/4 v9, 0x0

    aput v8, v4, v9

    const/4 v8, 0x1

    aput v6, v4, v8

    const/4 v6, 0x2

    aput v2, v4, v6

    const/4 v2, 0x3

    aput v7, v4, v2

    const/4 v2, 0x4

    aput v3, v4, v2

    const/4 v2, 0x5

    aput v0, v4, v2

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    const/16 v0, 0x8

    aput v5, v4, v0

    .line 249
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_0
    move v0, v1

    move v2, p3

    move v3, v1

    move v6, v4

    move v7, v5

    move v8, v1

    .line 226
    goto :goto_0

    :pswitch_1
    move v0, p3

    move v2, p2

    move v3, v4

    move v6, v1

    move v7, v1

    move v8, v4

    .line 234
    goto :goto_0

    :pswitch_2
    move v0, p2

    move v2, v1

    move v3, v1

    move v6, v5

    move v7, v4

    move v8, v1

    .line 241
    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getTransformedSize(Lcom/tencent/tav/coremedia/CGSize;IF)Lcom/tencent/tav/coremedia/CGSize;
    .locals 5

    .prologue
    const v4, 0x38c05

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 196
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 197
    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iput v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 198
    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 200
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 201
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v3

    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v1, v2

    .line 202
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    .line 203
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    mul-float/2addr v1, p2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 208
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 205
    :cond_2
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    mul-float/2addr v1, v3

    div-float/2addr v1, p2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    goto :goto_0
.end method

.method private static swap([FII)V
    .locals 2

    .prologue
    .line 253
    aget v0, p0, p1

    .line 254
    aget v1, p0, p2

    aput v1, p0, p1

    .line 255
    aput v0, p0, p2

    .line 256
    return-void
.end method

.method public static toOpenGL2DMatrix(Landroid/graphics/Matrix;)[F
    .locals 5

    .prologue
    const v4, 0x38c07

    const/16 v3, 0x9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-array v2, v3, [F

    .line 260
    if-nez p0, :cond_1

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 262
    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v2, v1

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 267
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/tav/decoder/DecoderUtils;->swap([FII)V

    .line 268
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lcom/tencent/tav/decoder/DecoderUtils;->swap([FII)V

    .line 269
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v2, v0, v1}, Lcom/tencent/tav/decoder/DecoderUtils;->swap([FII)V

    .line 271
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
